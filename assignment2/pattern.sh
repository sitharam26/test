
#!/bin/bash

# Function to generate the pattern
pattern() {
  N=$1
  for (( i=0; i<N; i++ ))
  do
    # Print leading spaces
    for (( j=0; j<N-i-1; j++ ))
    do
      echo -n " "
    done
    # Print stars
    for (( j=0; j<2*i+1; j++ ))
    do
      echo -n "*"
    done
    # New line after each row
    echo ""
  done
}


#Main script execution starts here

# Prompt the user to input the number of rows
echo -n "Enter the number of rows for the pyramid: "
read rows

# Call the pattern function with the user input
pattern $rows

