#!/usr/bin/perl
use strict;
use warnings;

# Asigning the first arguement passed at the commandline to $dirname
$dirname = $ARGV[0]

print("We will scan for unmasked credit card numbers in this directory: $dirname\n");