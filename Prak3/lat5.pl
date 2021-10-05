#!/usr/bin/perl

sub Avarage {
    $n = scalar(@_);
    $sum = 0;

    foreach $item(@_){
        $sum += $item;
    }

    return $sum/$n;
}

$num = Avarage(10,20,30);
print "Avarage fot the given numbers : $num\n";