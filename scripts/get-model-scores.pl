#!/usr/bin/env perl


use Getopt::Std;

our $opt_t;
getopts('t');


my %scores = ();

my $type = undef;
my $model = undef;
my $langpair = undef;

while (<>){
    $type = 'bleu' if (/BLEU-scores/);
    $type = 'chrf' if (/chr-F-scores/);

#    if (/^release: (.*)\-[0-9]{4}\-[0-9]{2}\-[0-9]{2}/){
#	$model = $1;
#    }
    if (/^release: (.*)$/){
	$model = $1;
	($langpair) = split(/\//,$model);
    }
    if ($type){
	if (/^\s+\-\s+(\S+)\.(\S+)\.(\S+):\s+(.*)$/){
	    my ($testset,$src,$trg,$score) = ($1,$2,$3,$4);
	    if ($opt_t){
		next unless ($testset eq 'Tatoeba-test');
		next unless (($src eq 'multi') or 
			     ($trg eq 'multi') or 
			     ("$src-$trg" eq $langpair));
	    }
	    $testset=~s/\.$src\-$trg$//;
	    $testset=~s/\-$src$trg$//;
	    # $testset=~s/(Tatoeba\-test).$src\-$trg/$1/;
	    $scores{"$model\t$src-$trg"}{$testset}{$type} = $score;
	}
    }
}

foreach my $l (sort keys %scores){
    foreach my $t (sort keys %{$scores{$l}}){
	print $l,"\t",$t,"\t",$scores{$l}{$t}{chrf},"\t",$scores{$l}{$t}{bleu},"\n";
    }
}
