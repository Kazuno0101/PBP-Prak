#!/usr/bin/perl

sub sorting {
    my @list = @_;

    my @word =  sort {$a cmp $b} grep {  /^[a-z]/i } @list;
    my @num  =  sort {$a <=> $b} grep { !/^[a-z]/i } @list;
    my @sorted_as = (@word, @num);
    print "@sorted_as\n";
}

sorting("Alamat","aku","Alamat04","Handphone","03","02","z9");