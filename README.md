# UNIX Bioinformatics Assignment II

This repository contains solutions for UNIX II tasks as part of the bioinformatics course (410.634 - Practical Computer Concepts for Bioinformatics) at Johns Hopkins University. This assignment involves using UNIX commands for file management, permissions, and basic scripting.

## Task Overview

### Task 1: General Questions
1. **Pipe Symbol Usage:** The pipe symbol `|` connects two commands, taking the output of the left command as the input for the right.  
   - Example: `ls -1 | wc -l` lists all files and counts the number of lines.
   
2. **File Permissions Explanation:** For permissions `-rw-rw-r--`, the file's group members can read and write but not execute the file.

3. **Redirection Example:** Redirects output using `>`. For example, `whoami > my.user` writes the username to a file.

### Task 2: Exercises
1. **Creating Directories and Changing Permissions:** Created a `bin` directory and made it accessible to all entities.
2. **Creating Python File:** Used `vi` to create `helloWorld.py` in the `bin` directory, containing `print("Hello World")`.
3. **File Content Verification:** Verified the content using `cat`.
4. **Checking File Permissions:** Used `ls -l` to view the permissions.
5. **Modifying Permissions:** Changed permissions to `755` so only the user can modify.
6. **Running Python Script:** Executed `helloWorld.py` using Python.

## Usage

To run these tasks:
1. Follow the commands as provided in `commands.sh`.
2. Ensure Python is installed to run the `helloWorld.py` script.

## Author
This assignment was completed by Ayeh Khorshidian as part of the coursework for Dr. Alkharouf's class.

## License
This project is open-source and available under the MIT License.

