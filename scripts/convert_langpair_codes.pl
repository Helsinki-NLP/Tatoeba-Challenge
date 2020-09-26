#!/usr/bin/env perl

use ISO::639::3 qw/:all/;

my @langpairs = ();
foreach (@ARGV){
    my ($s,$t) = split(/\-/);
    my $S = get_macro_language($s,1);
    my $T = get_macro_language($t,1);
    if ($S lt $T) {
	push(@langpairs,"$S-$T");
    }
    else{
	push(@langpairs,"$T-$S");
    }
}

print join(' ',@langpairs);

