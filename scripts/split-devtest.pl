#!/usr/bin/env perl
#
# --testfile testset.tsv                 test set output file name
# --devfile devset.tsv                   development set output file name
# -a                                     match alphabetic characters only
# -l                                     lowercase data when matching
# -m matching-mode                       default = same-pair (same-source|same-target)
#
#
# TODO: reserve more data for testing if we already have enough dev data ...


use strict;
use open qw/:std :utf8/;
use Getopt::Long;


my @TestFiles  = ();
my @DevFiles   = ();
my @TestSizes  = ();

my $TestSetDir = undef;
my $DevSetDir = undef;

my $TestFileName = 'test.tsv';
my $DevFileName  = 'dev.tsv';
my $MaxDevSize   = undef;
my $mode         = 'same-pair';
my $AlphaOnly    = 0;
my $LowerCase    = 0;
my $NewDataOnly  = 0;
my $verbose      = 0;

GetOptions( 
    "testset-dir=s"                    => \$TestSetDir,
    "devset-dir=s"                     => \$DevSetDir,
    "previous-testsets=s{,}"           => \@TestFiles,
    "previous-devsets=s{,}"            => \@DevFiles,
    "test-sizes|n=i{1,}"               => \@TestSizes,
    "max-dev-size=i"                   => \$MaxDevSize,
    "testfile|test=s"                  => \$TestFileName,
    "devfile|dev=s"                    => \$DevFileName,
    "alpha|a"                          => \$AlphaOnly,
    "lower-case|l"                     => \$LowerCase,
    "mode|m=s"                         => \$mode,
    "keep-only-new-data|k"             => \$NewDataOnly,
    "verbose|v"                        => \$verbose );


print STDERR "# updating $TestSetDir - $DevSetDir\n";

if (-e $TestFileName){
    print STDERR "$TestFileName exists! Delete to overwrite it!\n";
    exit 0;
}
if (-e $DevFileName){
    print STDERR "$DevFileName exists! Delete to overwrite it!\n";
    exit 0;
}



@TestSizes = (10000, 5000, 2500, 1000, 200) unless (@TestSizes);

$TestSetDir=~s/\/$//;
if ($TestSetDir){
    opendir(my $dh, $TestSetDir) || die "Can't opendir $TestSetDir: $!";
    while (readdir($dh)){
	if (/^test-/){
	    push (@TestFiles,"$TestSetDir/$_") if (-f "$TestSetDir/$_");
	}
    }
    closedir $dh;
}

$DevSetDir=~s/\/$//;
if ($DevSetDir){
    opendir(my $dh, $DevSetDir) || die "Can't opendir $DevSetDir: $!";
    while (readdir($dh)){
	if (/^dev-/){
	    push (@DevFiles,"$DevSetDir/$_") if (-f "$DevSetDir/$_");
	}
    }
    closedir $dh;
}


my %previousTest  = ();
my %protectedTest = ();
foreach my $file (@TestFiles){
    open T,"<$file" || die "cannot read from $file\n";
    while (<T>){
	my ($src,$trg,$key) = read_testset_line($_);
	$previousTest{"$src\t$trg"}++;
	$protectedTest{$key}++;
    }
}


my %previousDev  = ();
my %protectedDev = ();
my $DevSize = 0;
foreach my $file (@DevFiles){
    open T,"<$file" || die "cannot read from $file\n";
    while (<T>){
	my ($src,$trg,$key) = read_testset_line($_);
	$previousDev{"$src\t$trg"}++;
	$protectedDev{$key}++;
	$DevSize++;
    }
}



## read test data in tsv format
my @lines = <>;

## determine the size of the test data
my $TestSize = @lines;
@TestSizes = sort {$b <=> $a} @TestSizes;
if (@TestSizes){
    foreach my $i (0..$#TestSizes-1){
	if (@lines >= $TestSizes[$i]+$TestSizes[$i+1]){
	    $TestSize = $TestSizes[$i];
	    last;
	}
    }
}




open T,">$TestFileName" || die "cannot write to $TestFileName\n";
open D,">$DevFileName"  || die "cannot write to $DevFileName\n";

my $CountTest = 0;

## get all previous test set examples
foreach my $line (@lines){
    if ($CountTest < $TestSize){
	my ($src,$trg,$key) = read_testset_line($line);
	if (exists ($previousTest{"$src\t$trg"})){
	    print T $line unless($NewDataOnly);
	    $CountTest++;
	}
    }
}

print STDERR "$CountTest lines kept from previous test\n";

## get more data from the new data set
my $CountTestSkipped = 0;
my $CountTestAdded = 0;
my $CountDevAdded = 0;
my $CountNotUsed = 0;

foreach my $line (@lines){
    my ($src,$trg,$key) = read_testset_line($line);
    next unless ($src && $trg);

    if ( ($CountTest < $TestSize) || ( (defined $MaxDevSize) && ($DevSize > $MaxDevSize) ) ){
	unless (exists ($protectedDev{$key})){
	    if ($NewDataOnly){
	    	unless (exists ($previousTest{"$src\t$trg"})){
	    	    print T $line;
	    	    $protectedTest{$key}++;
	    	    $previousTest{"$src\t$trg"}++;
	    	    $CountTest++;
	    	    $CountTestAdded++;
	    	    next;
	    	}
	    }
	    else{
		print T $line;
		$protectedTest{$key}++;
		$CountTest++;
		$CountTestAdded++;
		next;
	    }
	}
    }

    unless (exists ($protectedTest{$key})){
	if ($NewDataOnly){
	    unless (exists ($previousDev{"$src\t$trg"})){
		print D $line;
		$protectedDev{$key}++;
		$CountDevAdded++;
		next;
	    }
	}
	else{
	    print D $line;
	    $protectedDev{$key}++;
	    $CountDevAdded++;
	    next;
	}
    }
    $CountNotUsed++;
}

print STDERR "$CountTestAdded lines added to test ($TestFileName)\n";
print STDERR "$CountDevAdded lines added to dev ($DevFileName)\n";
print STDERR "$CountNotUsed lines skipped\n";


## remove empty files

if ($NewDataOnly){
    unlink($TestFileName) unless ($CountTestAdded);
    unlink($DevFileName) unless ($CountDevAdded);
}




sub read_testset_line{
    my ($srcid,$trgid,$src,$trg) = split(/\t/,$_[0]);
    chomp($trg);

    if ($AlphaOnly){
	$src=~s/\P{IsAlpha}//gs;
	$trg=~s/\P{IsAlpha}//gs;
    }
    if ($LowerCase){
	$src=lc($src);
	$trg=lc($trg);
    }

    my $key = $src;
    if ($mode eq 'same-pair'){
	$key .= "\t".$trg;
    }
    elsif ($mode eq 'same-target'){
	$key = $trg;
    }
    return ($src,$trg,$key);
}
