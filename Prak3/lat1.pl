#!/usr/bin/perl

use strict;
use warnings;

my $a = 12;
my $b = 10;

sub sum{
    return $a + $b;
}

my $sum = sum();
print "the sum is $sum\n";