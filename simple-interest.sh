#!/bin/bash

# Simple Interest Calculator

echo "=== Simple Interest Calculator ==="

# Input fields
read -p "Enter Principal Amount: " principal
read -p "Enter Rate of Interest (in %): " rate
read -p "Enter Time Period (in years): " time

# Calculate simple interest
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display result
echo "Simple Interest: $interest"
