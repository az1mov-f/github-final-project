#!/bin/bash

# Simple Interest Calculator
# Formula: Simple Interest = (Principal * Rate * Time) / 100

echo "==================================="
echo "  Simple Interest Calculator"
echo "==================================="

# User input for Principal
echo -n "Enter Principal amount: "
read principal

# User input for Rate of Interest
echo -n "Enter Rate of Interest (%): "
read rate

# User input for Time period (in years)
echo -n "Enter Time period (in years): "
read time

# Calculate Simple Interest
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display the result
echo "==================================="
echo "Principal Amount: $principal"
echo "Rate of Interest: $rate%"
echo "Time Period: $time years"
echo "-----------------------------------"
echo "Simple Interest: $simple_interest"
echo "==================================="
