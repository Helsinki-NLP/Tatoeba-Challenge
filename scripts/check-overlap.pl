#!/usr/bin/env perl

use strict;

my $BigSrcFile = shift(@ARGV);
my $BigTrgFile = shift(@ARGV);

my %SrcSents = ();
my %TrgSents = ();
my %SentPairs = ();



while (@ARGV){
    my $SrcFile = shift(@ARGV);
    my $TrgFile = shift(@ARGV);
    read_pairs($SrcFile,$TrgFile);
}


my $S = open_file($BigSrcFile);
my $T = open_file($BigTrgFile);


my $total = 0;
my ($SrcExists,$TrgExists,$PairExists) = (0,0,0);
my %SrcUniqueExists = ();
my %TrgUniqueExists = ();
my %PairUniqueExists = ();


while (<$S>){
    my $trg = <$T>;
    $total++;
    if (exists $SrcSents{$_}){
	$SrcExists++;
	$SrcUniqueExists{$_}++;
    }
    if (exists $TrgSents{$trg}){
	$TrgExists++;
	$TrgUniqueExists{$trg}++;
    }
    if (exists $SentPairs{"$_\t$trg"}){
	$PairExists++;
	chomp;
	unless (exists $PairUniqueExists{"$_\t$trg"}){
	    print STDERR "exists: $_\t$trg";
	    $PairUniqueExists{"$_\t$trg"}++;
	}
    }
}

my $TotalSmall = scalar keys %SentPairs;
if ($total){
    printf "source sentences from train found in devtest\t%d\t%5.2f\%\n",$SrcExists,100*$SrcExists/$total;
    printf "target sentences from train found in devtest\t%d\t%5.2f\%\n",$TrgExists,100*$TrgExists/$total;
    printf "  sentence pairs from train found in devtest\t%d\t%5.2f\%\n",$PairExists,100*$PairExists/$total;
    print "total size of training data\t",$total,"\n";
}
if ($TotalSmall){
    my $SrcExistsSmall = scalar keys %SrcUniqueExists;
    my $TrgExistsSmall = scalar keys %TrgUniqueExists;
    my $PairExistsSmall = scalar keys %PairUniqueExists;
    printf "source sentences from devtest found in train\t%d\t%5.2f\%\n",$SrcExistsSmall,100*$SrcExistsSmall/$TotalSmall;
    printf "target sentences from devtest found in train\t%d\t%5.2f\%\n",$TrgExistsSmall,100*$TrgExistsSmall/$TotalSmall;
    printf "  sentence pairs from devtest found in train\t%d\t%5.2f\%\n",$PairExistsSmall,100*$PairExistsSmall/$TotalSmall;
    print "total size of devtest data\t",$TotalSmall,"\n";
}


sub read_pairs{
    my ($SrcFile,$TrgFile) = @_;
    my $S = open_file($SrcFile);
    my $T = open_file($TrgFile);
    while (<$S>){
	$SrcSents{$_} = 1;
	my $trg = <$T>;
	$TrgSents{$trg} = 1;
	$SentPairs{"$_\t$trg"} = 1;
    }
    close $S;
    close $T;
}


sub open_file{
    my $file = shift;
    my $handle;
    if ($file=~/\.gz$/){
	open $handle,"gzip -cd <$file |" || die "cannot open $file\n";
	return $handle;
    }
    open $handle,"<$file" || die "cannot open $file\n";
    return $handle;
}
