use strict;
use warnings;

my $sequence = "ATGCTAGC";

my $length = length($sequence);
print "Length of the sequence: $length\n";

my $lowercase_sequence = lc($sequence);
print "Lowercase sequence: $lowercase_sequence\n";

my $reversed_sequence = reverse($sequence);
print "Reversed sequence: $reversed_sequence\n";
