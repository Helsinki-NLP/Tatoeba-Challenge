#!/usr/bin/env perl


use Getopt::Std;

our ($opt_r, $opt_s, $opt_t);
getopts('tr:s:');

my $ReleaseDir  = $opt_r || 'data/test';
my $MinTestSize = $opt_s || 0;

my %scores = ();
my %sizes = ();
my $testset = ();

my $type = undef;
my $model = undef;
my $langpair = undef;
my $key = undef;

while (<>){
    $type = undef unless (/^\s+\-\s+/);
    $type = 'bleu' if (/BLEU-scores/);
    $type = 'chrf' if (/chr-F-scores/);

    if (/^(\S+):/){
	$key = $1;
    }

#    if (/^release: (.*)\-[0-9]{4}\-[0-9]{2}\-[0-9]{2}/){
#	$model = $1;
#    }
    if (/^release: (.*)$/){
	$model = $1;
	($langpair) = split(/\//,$model);
    }
    if ($key eq 'test-data'){
	if (/^\s+\-\s+(\S+)\.(\S+)[\.\-](\S+):\s+(.*)$/){
	    my ($testset,$src,$trg,$size) = ($1,$2,$3,$4);
	    my ($sents, $words) = split(/\//,$size);
	    $sizes{"$model\t$src-$trg"}{$testset}{sents} = $sents;
	    $sizes{"$model\t$src-$trg"}{$testset}{words} = $words;
	}
    }
    if ($type){
	if (/^\s+\-\s+(\S+)\.(\S+)[\.\-](\S+):\s+(.*)$/){
	    my ($testset,$src,$trg,$score) = ($1,$2,$3,$4);
	    if ($opt_t){
		next unless ($testset eq 'Tatoeba-test');
		next unless (($src eq 'multi') or 
			     ($trg eq 'multi') or 
			     ("$src-$trg" eq $langpair));
	    }
	    ## TODO: NORMALISATION IS OBSOLETE NOW?
	    $testset=~s/\.$src\-$trg$//;
	    $testset=~s/\-$src$trg$//;
	    # $testset=~s/(Tatoeba\-test).$src\-$trg/$1/;
	    $scores{"$model\t$src-$trg"}{$testset}{$type} = $score;
	}
    }
}

foreach my $l (sort keys %scores){
    foreach my $t (sort keys %{$scores{$l}}){
	next if ($sizes{$l}{$t}{sents} < $MinTestSize);
	print $l,"\t",$t,"\t",$scores{$l}{$t}{chrf},"\t",$scores{$l}{$t}{bleu},"\n";
    }
}
