#!/bin/bash

# Initialize an empty array
even_numbers=()

# Initialize the index variable
k=0

# Populate the array with even numbers: array[k] = 2 * k using an until loop
until [ $k -ge 100 ]
do
    even_numbers[k]=$(( 2 * k ))
    k=$(( k + 1 ))  # Increment the index
done

# Print the array
echo "The array of even numbers is:"
echo "${even_numbers[@]}"
