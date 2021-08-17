#!/usr/bin/env perl
#

use strict;
use open qw/:std :utf8/;
use Getopt::Long;

my $AlphaOnly    = 0;
my $LowerCase    = 0;
my $verbose      = 0;

GetOptions( 
    "alpha|a"                          => \$AlphaOnly,
    "lower-case|l"                     => \$LowerCase,
    "verbose|v"                        => \$verbose );


my $TestSrcFile = shift(@ARGV);
my $TestTrgFile = shift(@ARGV);

my $DevSrcFile = shift(@ARGV);
my $DevTrgFile = shift(@ARGV);


print STDERR "# read devtest files (alpha = $AlphaOnly, lc = $LowerCase) ...\n";
my %protected = ();

if (-e $TestSrcFile && -e $TestTrgFile){
    open S, "<$TestSrcFile" || die "cannot read from $TestSrcFile";
    open T, "<$TestTrgFile" || die "cannot read from $TestTrgFile";
    while (<S>){
	my $trg = <T>;
	chomp;
	chomp($trg);
	my $key = make_key($_,$trg);
	$protected{$key}++;
    }
    close S;
    close T;
}

if (-e $DevSrcFile && -e $DevTrgFile){
    open S, "<$DevSrcFile" || die "cannot read from $DevSrcFile";
    open T, "<$DevTrgFile" || die "cannot read from $DevTrgFile";
    while (<S>){
	my $trg = <T>;
	chomp;
	chomp($trg);
	my $key = make_key($_,$trg);
	$protected{$key}++;
    }
    close S;
    close T;
}



print STDERR "# check training data ...\n";
my $count = 0;
my $skipped = 0;
my $kept = 0;
while (<>){
    $count++;
    chomp;
    my ($corpus,$lang1,$lang2,$src,$trg) = split(/\t/);
    my $key = make_key($src,$trg);
    if (exists $protected{$key}){
	print STDERR "\n# skip devtest sentence pair:\n$src\n$trg\n" if ($verbose);
	$skipped++;
    }
    else{
	$kept++;
	print "$_\n";
    }

    print STDERR '.' if (! ($count % 10000));
    print STDERR " $count\n" if (! ($count % 500000));

}

my @parts = split(/\//,$TestSrcFile);
pop(@parts);
my $langpair = pop(@parts);

# print STDERR "\n# kept $kept training examples!\n";
# print STDERR "# skipped $skipped training examples! ($TestSrcFile)\n";

if ($count){
    printf STDERR "\n# kept %d/%d (%5.2f\%) training examples from $langpair\n",$kept,$count,$kept/$count*100;
    printf STDERR "# skipped %d/%d (%5.2f\%) training examples from $langpair\n",$skipped,$count,$skipped/$count*100;
}


sub make_key{
    my $key = $_[0].$_[1];
    $key=~s/\P{IsAlpha}//gs if ($AlphaOnly);
    $key = lc($key) if ($LowerCase);
    return $key;
}

