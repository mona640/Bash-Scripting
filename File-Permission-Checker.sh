#!/bin/bash

# Challenge 3: File Existence and Permissions
# This script checks if a specified file exists and its permissions.
read -p "Enter the filename: " filename
if [ -f $filename ]; then
 echo "file exists"
  else 
   echo "file does not exist"
    exit 0
 fi 

# Check if the file is readable
 if [ -r $filename ]; then 
  echo "file name is readable"
   else 
    echo "file name is not readable"
    
  fi


# Check if the file is writable
  if [ -w $filename ]; then 
   echo "file name is writable"
    else 
     echo "file name is not writable"
     
   fi


# Check if the file is executable
   if [ -x $filename ]; then 
    echo "file name is executable"
     else 
      echo "file name is not executable"
    
    fi