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


my $count = 0;
my $skipped = 0;
my $kept = 0;
while (<>){
    $count++;
    chomp;
    # my ($corpus,$lang1,$lang2,$src,$trg) = split(/\t/);
    my ($src,$trg) = split(/\t/);

    $src=~s/\P{IsAlpha}//gs if ($AlphaOnly);
    $src = lc($src) if ($LowerCase);
    $trg=~s/\P{IsAlpha}//gs if ($AlphaOnly);
    $trg = lc($trg) if ($LowerCase);

    if ($src eq $trg){
	$skipped++;
    }
    else{
	$kept++;
	print "$_\n";
    }

    print STDERR '.' if (! ($count % 10000));
    print STDERR " $count ($skipped)\n" if (! ($count % 500000));
}


if ($count){
    printf STDERR "\n# kept pairs of non-identical sentences %d/%d (%5.2f\%)\n",$kept,$count,$kept/$count*100;
    printf STDERR "# skipped pairs of identical sentences %d/%d (%5.2f\%)\n",$skipped,$count,$skipped/$count*100;
}

