#!/bin/bash

# Simple Interest Calculation Script

echo "Enter the principal amount:"
read principal

echo "Enter the rate of interest:"
read rate

echo "Enter the time in years:"
read time

# Calculate Simple Interest
simple_interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

echo "The simple interest is: $simple_interest"
