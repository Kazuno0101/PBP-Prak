#!/usr/bin/perl

use strict;
use warnings;

my @array = ( 1 .. 10 );
print "The array contains: @array\n";

my $first_elm = shift(@array);
my $last_elm = pop(@array);
print "The first and last element of array are $first_elm and $last_elm\n";

push(@array, ( -5 .. +5 ));
print "The array currently contains: @array\n";

my @sortedarray = sort{$a <=> $b}(@array);
print "The sorted array contains: @sortedarray\n";

my @new_array = qw(cat dog rabbit turtle fox badger);
print "@new_array\n";

@array = qw( 99players b_squad a-team 1_Boy A-team B_squad 2_Boy);
print "@array \n";

# @array = sort {$a <=> $b} @array;
# print "@array \n";

# @array = sort {$b <=> $a} @array;
# print "@array \n"

@array = sort {lc $a cmp lc $b} @array;
print "@array \n";

my @words = qw( The quick brown fox jumps over the lazy dog and runs away );
print "@words \n";

my $string1 = join(" ",@words[0],@words[1],@words[3],@words[4],@words[5],@words[6],@words[8]);
print "$string1\n";

my $string2 = join(" ",@words[0],@words[2],@words[3],@words[10],@words[11]);
print "$string2\n";

my $string3 = join(" ",@words[0],@words[7],@words[8],@words[10]);
print "$string3\n";

my $string4 = join(" ",@words[0],@words[8],@words[10],@words[11],@words[1]);
print "$string4\n";

my $string5 = join(" ",@words[0],@words[1],@words[2],@words[8],@words[10],@words[5], @words[0], @words[7],@words[3]);
print "$string5\n";

my @people = (["Clark", "Kent"], ["Lois", "Lane"], ["Bruce", "Wayne"]);
push(@{$people[0]},"Superman");
pop(@people);
push(@{$people[1]},"Reporter");
push(@{$people[2]},"Jimmy", "Olsen", "Photographer");

for my $row (@people) {
    print join(",", @{$row}), "\n";
}

for my $row (@people) {
    print join(",", @{$row}[1]), "\n";
}