#!/usr/bin/env perl
#
# -d ..... dry-run (only show what would be done)
#
# read a README file and check for duplicate model releases
# remove unnecessary models
# need to be connected to alls for cleaning on objectstore!


use strict;
use Getopt::Std;

our $opt_d;
getopts('d');


my $model = undef;
my %modelinfo;
my %modeldate;
my %modelbleu;
my %modelchrf;

## make sure that we have allas loaded
## TODO: should we also check whether we are in the correct project?
##       (but how do we do that?)
unless ($opt_d){
    my $AllasOK=`which a-put 2>/dev/null`;
    chomp($AllasOK);
    die "\nallas not loaded! stop ...\n\n" unless (-e $AllasOK);
}

my $dir = shift(@ARGV);
open F,"<$dir/README.md" || die "cannot read $dir/README.md\n";

while (<F>){
    if (/^\# (.*)$/){
	$model = $1;
	$modelinfo{$model} = "";
	$model=~/\-([0-9]{4}\-[0-9]{2}\-[0-9]{2})\.zip/;
	$modeldate{$model} = $1;
    }
    $modelinfo{$model} .= $_;
    if (/Tatoeba-test/){
	if (/\|\s+Tatoeba-test\.[^\.]+\.[^\.]+\s*\|\s*(\S+)\s*\|\s*(\S*)\s*\|/){
	    my ($bleu,$chrf) = ($1,$2);
	    $modelbleu{$model} = $bleu;
	    $modelchrf{$model} = $chrf;
	}
    }
}
close F;

my @parts = split(/\/+/,$dir);
my $langpair = pop(@parts);
my $modeldir = join('/',@parts);

## sort by scores to find models with identical scores
my %sorted=();
foreach my $m (sort {$modeldate{$b} cmp $modeldate{$a}} keys %modelinfo){
    push(@{$sorted{$modelbleu{$m}.' - '.$modelchrf{$m}}},$m);    
}

foreach (keys %sorted){
    next if ($_ eq ' - ');
    if (@{$sorted{$_}} > 1){

	## keep at least one existing model with that score
	while (my $keep = shift(@{$sorted{$_}})){
	    print STDERR "keep model   $dir/$keep ($_)\n";
	    last if (-e "$dir/$keep");
	}

	## delete all others
	foreach my $m (@{$sorted{$_}}){
	    print STDERR "remove model $dir/$m ($_)\n";
	    delete $modelinfo{$m};
	    my $eval = $m;
	    my $test = $m;
	    my $yml  = $m;
	    $eval=~s/\.zip/.eval.txt/;
	    $test=~s/\.zip/.test.txt/;
	    $yml=~s/\.zip/.yml/;

	    if ($langpair && $m && $eval && $test){
		if ($opt_d){
		    print "rm -f $dir/$m\n";
		    print "rm -f $dir/$eval\n";
		    print "rm -f $dir/$test\n";
		    print "rm -f $dir/$yml\n";
		    print "swift delete Tatoeba-MT-models $langpair/$m\n";
		    print "swift delete Tatoeba-MT-models $langpair/$eval\n";
		    print "swift delete Tatoeba-MT-models $langpair/$test\n";
		    print "swift delete Tatoeba-MT-models $langpair/$yml\n";
		}
		else{
		    system("rm -f $dir/$m");
		    system("rm -f $dir/$eval");
		    system("rm -f $dir/$test");
		    system("rm -f $dir/$yml");
		    system("swift delete Tatoeba-MT-models $langpair/$m");
		    system("swift delete Tatoeba-MT-models $langpair/$eval");
		    system("swift delete Tatoeba-MT-models $langpair/$test");
		    system("swift delete Tatoeba-MT-models $langpair/$yml");
		}
	    }
	}
    }
}

unless ($opt_d){
    open F,">$dir/README.md" || die "cannot read $dir/README.md\n";
    foreach my $m (sort {$modeldate{$b} cmp $modeldate{$a}} keys %modelinfo){
	print F $modelinfo{$m};
    }
    close F;
}
