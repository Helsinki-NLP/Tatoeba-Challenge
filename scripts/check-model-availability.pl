#!/usr/bin/env perl


my $AvailableModelFile = shift(@ARGV);
if (-e $AvailableModelFile){
    open F,"<$AvailableModelFile" || die "cannot read from $AvailableModelFile";
    while (<F>){
	chomp;
	$available{$_}++;
    }
    while (<>){
	/https:\/\/object.pouta.csc.fi\/Tatoeba-MT-models\/(\S+)(\s|\E)/;
	if (exists $available{$1}){
	    print;
	}
	else{
	    print STDERR "# $1 is not available!\n";
	    print STDERR $_;
	}
    }
}
else{
    while (<>){
	print;
    }
}

