# Bash Scripting

This folder contains four Bash scripting challenges completed as part of the CoderCo DevOps course.

## Scripts

### 1. Calculator
- Takes two numbers from the user.
- Performs addition, subtraction, multiplication and division.
- Handles division by zero.

### 2. File Operations
- Creates a directory and text file.
- Writes content to the file.
- Displays the file contents.

### 3. File Checker
- Checks whether a file exists.
- Checks read, write and execute permissions.

### 4. Backup Script
- Takes a source directory from the user.
- Creates a timestamped backup folder.
- Copies `.txt` files into the folder.
- Displays the number of files backed up.

## Key Learnings

- Using variables and user input with `read`.
- Writing conditional statements using `if`, `else` and `fi`.
- Working with files, directories and permissions.
- Using pipes, wildcards and command substitution.
- Handling errors and understanding command execution order.

## Challenge Overcome

While creating the backup script, I initially had trouble generating the timestamped directory because the default `date` output contained spaces.

I fixed this by formatting the timestamp:

```bash
timestamp=$(date +"%Y-%m-%d_%H%M")
```

This allowed the backup directory to be created with the correct name.

## Why Bash Matters in DevOps

Bash scripting is useful for automating repetitive tasks such as file management, backups and system administration. It helps reduce manual work and makes processes more consistent.
