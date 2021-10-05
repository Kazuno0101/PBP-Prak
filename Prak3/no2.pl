#!/usr/bin/perl

use strict;
use List::MoreUtils 'pairwise';

sub sorting {
    my @list = @_;
    my @list1;
    my @list2;
    my $size = scalar @list;

    for( my $i = 0; $i < $size; $i++){
        if($i < $size/2){
            push(@list1, @list[$i]);
        }
        if($i >= $size/2){
            push(@list2, @list[$i]);
        }
    }

    my @return = pairwise { $a + $b } @list1, @list2;
    print "@return";
}

my @l1 = (1,2,3);
my @l2 = (4,5,6);

sorting(@l1,@l2);