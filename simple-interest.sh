#!/bin/bash
# This script calculates simple interest given principal,
# annual rate of interest, and time period in years.
# Do not use this in production. Sample purpose only.
# Author: Fabricio Braga
# Additional Authors:
# this is a fork

# Input:
# p, principal amount
# t, time period in years
# r, annual rate of interest

# Output:
# simple interest = p * t * r

echo "Enter the principal:"
read p
echo "Enter rate of interest per year:"
read r
echo "Enter time period in years:"
read t

s=$(echo "scale=2; $p * $t * $r / 100" | bc)
echo "The simple interest is: $s"
