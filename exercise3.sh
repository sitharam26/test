#!/bin/bash

# Initialize an empty array
even_numbers=()

# Populate the array with even numbers: array[k] = 2 * k
for (( k=0; k<100; k++ ))
do
    even_numbers[k]=$(( 2 * k ))
done

# Print the array
echo "The array of even numbers is:"
echo "${even_numbers[@]}"
