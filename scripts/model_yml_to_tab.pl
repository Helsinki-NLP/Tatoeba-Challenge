#!/usr/bin/env perl

while (<>){
    chomp;
    if (/^release:\s*(.*)$/){
	$name = $1;
    }
    elsif (/^modeltype:\s*(.*)$/){
	$type = $1;
    }
    elsif (/^(\S+):$/){
	$category = $1;
    }
    elsif (/^\s*\-\s+(.*)$/){
	push(@{$data{$category}},$1);
    }
}

print "$name\t$type\t";
print join(',',@{$data{'source-languages'}}),"\t";
print join(',',@{$data{'target-languages'}}),"\t";

map(s/\"//g,@{$data{'use-target-labels'}});
print join(',',@{$data{'use-target-labels'}}),"\n";
