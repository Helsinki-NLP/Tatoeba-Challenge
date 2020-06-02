#!/usr/bin/env perl

# my $MinTestSize=100;
my $MinTestSize=200;
# my $MinTestSize=500;
# my $MinTestSize=250;

while (<>){
    unless (/^\|/){
	print;
	next;
    }
    chomp;
    my @fields = split(/\| /);
    unless ($fields[2]=~/[0-9]/){
	print $_,"\n";
	next;
    }
    my $extranote = $fields[2]<1000 ? ", LessThan1000" : "";
    if ($fields[2]<$MinTestSize){
	print "$_   insufficient test data$extranote\n";
    }
    elsif ($fields[4]>10000000){
	print "$_   highest resource language pair$extranote\n";
    }
    elsif ($fields[4]>1000000){
	print "$_   higher resource language pair$extranote\n";
    }
    elsif ($fields[4]>100000){
	print "$_   medium resource language pair$extranote\n";
    }
    elsif ($fields[4]>10000){
	print "$_   lower resource language pair$extranote\n";
    }
    elsif ($fields[4]>1000){
	print "$_   lowest resource language pair$extranote\n";
    }
    elsif ($fields[4]!~/[0-9]/){
	print "$_   zero-shot resource language pair$extranote\n";
    }
}
