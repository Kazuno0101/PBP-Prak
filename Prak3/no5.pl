#!/usr/bin/perl

use strict;
sub count_word {
    my @word = split(" ", $_[0]);
    my $char = 0;
    for my $i (@word){
        $char += length($i);
    }
    print "Word : ", scalar @word, "\n";
    print "Character : ", $char, "\n";
}
my $string = "JTK Polban adalah sekolah vokasi";
count_word($string);