#!/bin/bash

# Check if there are any arguments passed
if [ "$#" -eq 0 ]; then
    echo "No arguments provided."
    exit 1
fi

# Initialize an empty variable to store the output 

output=""

# Loop through the arguments in reverse order
for (( i=$#; i>0; i-- ))
do

output+="${!i} " # Append each argument followed by a space

done

# Print the output, trimming the trailing space
 echo "$output"
