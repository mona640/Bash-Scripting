#!/bin/bash

# Challenge 1: Basic Arithmetic Calculator
# This script takes two numbers from the user
# and performs four arithmetic operations.

 num1=$1
 num2=$2

# Ask the user to enter two numbers
# and store them in variables

 echo "please select your 2 numbers"
 read num1
 read num2


# Perform basic arithmetic calculations
# and store each result in a separate variable
results2=$((num1 * num2))
results3=$((num1 + num2))
results4=$((num1 - num2))

# Check if the second number is zero
# to prevent a division by zero error
echo "Please find below your calculations for numbers $num1 and $num2:" 
if ((num2 == 0)) ; then 
echo "Sorry, $num1 cannot be divided by zero" 
# Only perform division if the second
# number is not zero
else
results=$((num1 / num2))
echo "division of $num1 and $num2 is $results"
fi
# Display the multiplication, addition
# and subtraction results to the user
echo "multiplication of $num1 and $num2 is $results2"
echo "addition of $num1 and $num2 is $results3"
echo "subtraction of $num1 and $num2 is $results4"
