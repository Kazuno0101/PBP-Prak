#!/usr/bin/perl

# use strict;
# use warnings;

sub Avarage {
    my $n = @_;
    my $sum = 0;

    foreach $item (@_){
        $sum += $item;
    }
    $avarage = $sum / $n;

    print "Avarage for the given numbers : $avarage\n";
}

Avarage(10, 90, 50);