#!/usr/bin/perl
# Every perl variable must begin with a $ symbol
# A variable declared with "my" keyword is considered lexically scoped. This variable is only accessible in the block its defined


use strict; # Scans expressions and statements for potential errors
use warnings;
use feature 'say';

# Constants
use constant num_cards => 4;
print("This is a constant: ",num_cards, "\n");

#
my $card = "Visa";
say "The card number is: $card";