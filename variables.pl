#!/usr/bin/perl
# Every perl variable must begin with a $ symbol
use strict;
use warnings;
use feature 'say';

# Constants
use constant num_cards => 4;
print("This is a constant: ",num_cards, "\n");

#
my $card = "Visa";
say "The card number is: $card";