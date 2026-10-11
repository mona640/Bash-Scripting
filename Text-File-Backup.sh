#!/bin/bash 
set -e
#   Challenge 4: Backup Script
# prompt the user to enter a source directory and create a backup of all .txt files in that directory. The backup should be stored in a new directory named "backupfolder" followed by the current date and time. The script should also display the number of files backed up.
read -p "enter source directory" directory

timestamp=$(date +"%Y-%m-%d_%H%M")
mkdir -p backupfolder_$timestamp
cp $directory/*.txt backupfolder_$timestamp
filenumbers=$(ls backupfolder_$timestamp | wc -l) 
echo "Back up created: backupfolder_$timestamp"
echo "you have $filenumbers backed up"

