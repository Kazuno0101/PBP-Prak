
use strict;

sub calc_avg {
    my @list = @_;
    my $avg;
    foreach(@list){
        $avg = $avg + $_;
    }
    return $avg / scalar @list;
}

my @a = calc_avg(11, 20, 2, 8, 3);
my $final = calc_avg(@a);
print "avarage : $final";