#!/bin/bash

# Read an integer N from the user
echo "Enter an integer N: "
read N

# Initialize the sum variable
sum=0

# Calculate the sum of squares from 1^2 to N^2
for (( i=1; i<=N; i++ ))
do
    sum=$((sum + i * i))
done

# Print the result
echo "The sum of squares from 1^2 to $N^2 is: $sum"
