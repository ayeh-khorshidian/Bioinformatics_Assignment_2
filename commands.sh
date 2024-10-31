# Task 1

# Connect two commands to list all files in a directory and count the number of lines
ls -1 | wc -l

# Redirect output to a file
whoami > my.user

# Redirect the list of root contents to a file in the home directory
ls / > ~/root.list

# Open root.list in vi (command to open the file, requires manual action to take a snapshot)
vi ~/root.list

# Task 2

# Create a bin directory in the home directory and make it accessible to all entities
mkdir ~/bin
chmod 777 ~/bin

# Create a file named helloWorld.py in the bin directory and add a print line using vi
vi ~/bin/helloWorld.py

# Verify the file content (requires cat to view)
cat ~/bin/helloWorld.py

# Check permissions for helloWorld.py
ls -l ~/bin/helloWorld.py

# Change permissions to read and execute for all, but only write for the user
chmod 755 ~/bin/helloWorld.py

# Run helloWorld.py using Python
python ~/bin/helloWorld.py

