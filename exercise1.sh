#!/bin/bash

# Read three integers from the user
echo "Enter the first integer: "
read num1

echo "Enter the second integer: "
read num2

echo "Enter the third integer: "
read num3

# Calculate the sum
sum=$((num1 + num2 + num3))

# Print the sum
echo "The sum of $num1, $num2, and $num3 is: $sum"
