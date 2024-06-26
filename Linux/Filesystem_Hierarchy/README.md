# Linux Filesystem Hierarchy and Commands

## Filesystem Hierarchy in Linux

In Linux, the filesystem hierarchy organizes the structure of directories and files in a logical manner, providing a standardized framework for storing and accessing data. Understanding the filesystem hierarchy is crucial for efficient navigation and management of files and directories in Linux-based systems.

### Overview
The filesystem hierarchy in Linux follows a tree-like structure, with the root directory (/) at the top. Each directory in the hierarchy serves a specific purpose, facilitating the organization and access of system and user files.

### Key Directories
1. **/** (Root Directory):
   - The top-level directory in the filesystem hierarchy.
   - Contains all other directories and files in the system.

2. **/bin** (Binary Binaries):
   - Stores essential executable files (binaries) required for system boot and operation.
   - Contains fundamental commands like `ls`, `cp`, and `mv`.

3. **/etc** (Editable Text Configuration):
   - Houses configuration files and directories for system-wide settings.
   - Includes files like `passwd`, `group`, and `hostname`.

4. **/home** (User Home Directories):
   - Contains home directories for each user on the system.
   - Users store their personal files and configuration settings here.

5. **/usr** (User System Resources):
   - Stores user-accessible programs, libraries, documentation, and other resources.
   - Subdirectories include `/usr/bin`, `/usr/lib`, and `/usr/share`.

6. **/var** (Variable Files):
   - Holds variable files like logs, spool files, and temporary data.
   - Important subdirectories include `/var/log`, `/var/spool`, and `/var/tmp`.

7. **/dev** (Device Files):
   - Contains device files representing hardware devices.
   - Files here allow interaction with hardware components like disks and terminals.

8. **/proc** (Process Information):
   - Provides information about system processes and kernel parameters.
   - Virtual filesystem dynamically generated by the kernel.

## Commands Related to Filesystem Hierarchy in Linux

1. **ls** (List):
   - Lists directory contents.
   - Example: `ls /etc` displays files and directories in the /etc directory.

2. **cd** (Change Directory):
   - Navigates between directories.
   - Example: `cd /usr/bin` changes the current directory to /usr/bin.

3. **mkdir** (Make Directory):
   - Creates a new directory.
   - Example: `mkdir /var/www` creates a directory named "www" in /var.

4. **rm** (Remove):
   - Deletes files or directories.
   - Example: `rm /tmp/file.txt` removes the file named "file.txt" in /tmp.

5. **cp** (Copy):
   - Copies files or directories.
   - Example: `cp /home/user1/file.txt /home/user2/` copies "file.txt" from user1's home directory to user2's home directory.

6. **mv** (Move):
   - Moves files or directories.
   - Example: `mv /tmp/file.txt /var/tmp/` moves "file.txt" from /tmp to /var/tmp.

7. **chmod** (Change Mode):
   - Changes file permissions.
   - Example: `chmod 755 script.sh` sets read, write, and execute permissions for the owner, and read and execute permissions for group and others on "script.sh".

8. **chown** (Change Owner):
   - Changes file ownership.
   - Example: `chown user1:group1 file.txt` changes the owner of "file.txt" to user1 and the group to group1.

9. **find**:
   - Searches for files and directories.
   - Example: `find / -name "file.txt"` searches for "file.txt" starting from the root directory.

10. **grep**:
   - Searches for patterns in files.
   - Example: `grep "keyword" file.txt` searches for the keyword "keyword" in "file.txt".

11. **pwd** (Print Working Directory):
   - Displays the current working directory.
   - Example: `pwd` shows the current directory path.

---
Happy learning! 🚀
