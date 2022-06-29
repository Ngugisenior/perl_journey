#!/usr/bin/perl
use strict; # Pragma lets you turn on and off certain features
use warnings;

# Asigning the first arguement passed at the commandline to $dirname
my $dirname = $ARGV[0];

print ("We will scan for unmasked credit card numbers in this directory: $dirname\n");