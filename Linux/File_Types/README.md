# Linux File Types and Related Commands

## Different Types of Files in Linux

| File Type      | Description                                                                                                          | Examples                           |
|----------------|----------------------------------------------------------------------------------------------------------------------|------------------------------------|
| Regular Files  | Contains data, text, or program instructions. Can be plain text files, executables, or binary data.                | `text.txt`, `program.exe`, `image.png` |
| Directories    | Containers for files and other directories. Used for organizing and structuring the file system.                   | `Documents/`, `Projects/`, `Downloads/` |
| Symbolic Links | Pointers or shortcuts to other files or directories. They can span across filesystems and even networked systems.   | `latest -> version1.2`, `docs -> /home/user/Documents` |
| Devices        | Represents hardware devices such as hard drives, printers, or terminals. They can be block or character devices.   | `/dev/sda`, `/dev/printer0`, `/dev/tty1` |
| Pipes          | Special type of file used for inter-process communication (IPC). They facilitate communication between processes.    | `ls | grep keyword`, `cat file.txt | grep pattern` |
| Sockets        | Enable communication between processes on the same or different systems. Used in networking and inter-process communication (IPC). | `/var/run/docker.sock`, `/tmp/mysql.sock` |

## Commands Related to Different Types of Files

### Regular Files
- `cat`: Display contents of a file.
  Example: `cat text.txt`
- `touch`: Create an empty file or update the access and modification times of an existing file.
  Example: `touch new_file.txt`
- `chmod`: Change permissions of a file.
  Example: `chmod +x script.sh`

### Directories
- `ls`: List directory contents.
  Example: `ls -l /path/to/directory`
- `mkdir`: Create a new directory.
  Example: `mkdir new_directory`
- `cd`: Change the current directory.
  Example: `cd Documents/`

### Symbolic Links
- `ln`: Create links between files.
  Example: `ln -s /path/to/original /path/to/link`
- `readlink`: Display value of a symbolic link.
  Example: `readlink link`

### Devices
- `lsblk`: List block devices.
  Example: `lsblk`
- `lsusb`: List USB devices.
  Example: `lsusb`
- `fdisk`: Manipulate disk partition table.
  Example: `fdisk -l`

### Pipes
- `|` (pipe operator): Connects the output of one command to the input of another.
  Example: `ls | grep keyword`
- `mkfifo`: Create a named pipe (FIFO).
  Example: `mkfifo mypipe`

### Sockets
- `netstat`: Display network connections, routing tables, interface statistics, masquerade connections, and multicast memberships.
  Example: `netstat -a`
- `nc`: Utility for reading from and writing to network connections using TCP or UDP.
  Example: `nc -l -p 1234`
