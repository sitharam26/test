#!/bin/bash

# Check if the CSV file exists
if [ ! -f "student_marks.csv" ]; then
    echo "File student_marks.csv not found!"
    exit 1
fi

# Read the CSV file and print student names (first column)
while IFS=',' read -r name rest; do
    if [ "$name" != "Name" ]; then # Skip the header
        echo "$name"
    fi
done < student_marks.csv
