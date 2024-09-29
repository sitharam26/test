#!/bin/bash

# Check if both file arguments are passed
if [ "$#" -ne 2 ]; then
    echo "Usage: $0 file1 file2"
    exit 1
fi

# Loop through names in the first file and check if they exist in the second file
while IFS= read -r name
do
    # Use grep to search for the name in the second file
    if grep -Fxq "$name" "$2"; then
        echo "$name"
    fi
done < "$1"
