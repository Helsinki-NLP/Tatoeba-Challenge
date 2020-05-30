#!/usr/bin/env perl


use ISO::639_3 qw/:all/;

my $lang = shift(@ARGV);

my @match = ();
foreach (@ARGV){
    push (@match,$_) if (get_macro_language($_,1) eq $lang);
}

print join(' ',@match);

