#!/usr/bin/perl
use strict;

# my $x = <STDIN>;
# my $y = <STDIN>;

# if ( $x > 5.0 ){
#     if ( $y > 5.0 ){
#         print "x and y are greater than 5\n";
#     }
# }

# if (( $x > 5.0 ) and ($y > 5.0 )) {
#     print "x and y are greater than 5\n";
# }

my $Salary = <STDIN>;
my $Bonus = <STDIN>;

if(($Salary < 100000) and ($Bonus < 100000)){ 
    print "You are not a banker";
} elsif(($Salary > 100000) and ($Bonus < 100000) ) {
    print "You are banker with no bonus";
} elsif(($Salary > 100000) and ($Bonus > 100000) ) {
    print "You are banker with a big bonus";
} elsif(($Salary < 100000) and ($Bonus > 100000) ) {
    print "You won the lottery";
} 

if(($Salary > 100000) or ($Bonus > 100000)) {
    print "You are buying dinner tonight";
}