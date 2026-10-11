#!/bin/bash

# Challenge 2: File Operations
# Automate directory and file creation
mkdir -p bash_demo

# Create a directory if it doesn't already exist
cd bash_demo

# Create an empty text file
touch demo.txt

# Write a message with the current date into the file
echo "File contents: This file was created by a Bash script on $(date)" > demo.txt

# Display the contents of the file in the terminal
cat demo.txt