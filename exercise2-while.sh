#!/bin/bash

# Read an integer N from the user
echo "Enter an integer N: "
read N

# Initialize the sum variable and counter
sum=0
i=1

# Calculate the sum of squares from 1^2 to N^2 using a while loop
while [ $i -le $N ]
do
    sum=$((sum + i * i))  # Add i^2 to the sum
    i=$((i + 1))  # Increment i
done

# Print the result
echo "The sum of squares from 1^2 to $N^2 is: $sum"
