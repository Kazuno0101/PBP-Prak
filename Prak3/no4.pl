#!/usr/bin/perl
use strict;

sub max {
    my @list = @_;
    my $i;
    my $final = 0;
    for($i = 0; $i < scalar @list; $i++){
        if($final < @list[$i]){
            $final = @list[$i];
        }
    }
    return $final;
}

sub min {
    my @list = @_;
    my $i;
    my $final = max(@list);
    for($i = 0; $i < scalar @list; $i++){
        if($final > @list[$i]){
            $final = @list[$i];
        }
    }
    return $final;
}

my @list = (1,2,3,4,5);

my $min = min(@list);
my $max = max(@list);
print "Maximum : $max \nMinimum : $min\n";