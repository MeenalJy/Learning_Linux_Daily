# Linux Basics Project: Understanding Package Managers, Runlevels, and Filesystem Hierarchy

Welcome to the Linux Basics Project! In this project, we will explore three fundamental topics in Linux: Package Managers, Runlevels, and Filesystem Hierarchy. We will learn about these concepts through a simple project.

## Project Overview

### Goal
Our goal is to create a simple web server using Apache HTTP Server on a Linux machine, manage packages, understand runlevels, and explore the filesystem hierarchy.

### Project Steps

1. **Install Apache HTTP Server**
   - Use the package manager to install Apache HTTP Server.

2. **Start the Apache Service**
   - Start the Apache service and verify that it's running.

3. **Explore Runlevels**
   - Understand runlevels in Linux and identify the default runlevel.

4. **Configure Apache to Start at Boot**
   - Set Apache to start automatically at boot time.

5. **Explore Filesystem Hierarchy**
   - Understand the organization of directories in the Linux filesystem.

6. **Create a Simple Web Page**
   - Create a simple HTML page to be served by Apache.

7. **Access the Web Page**
   - Access the web page from a browser to ensure Apache is serving content correctly.

## Package Managers

### Definition
Package managers are tools used to install, update, and manage software packages on a Linux system.

### Examples
- **APT (Advanced Package Tool)**: Used in Debian-based distributions like Ubuntu.
- **YUM (Yellowdog Updater, Modified)**: Used in Red Hat-based distributions like CentOS.
- **DNF (Dandified YUM)**: Successor to YUM, used in newer versions of Fedora and CentOS.

### Project Example
- Use `apt-get` on Ubuntu or `yum` on CentOS to install Apache HTTP Server:
  ```bash
  # Ubuntu
  sudo apt-get update
  sudo apt-get install apache2

  # CentOS
  sudo yum install httpd
  ```

## Runlevels in Linux

### Definition
Runlevels are predefined operating states of a Linux system that determine which services or daemons are started at boot time.

### Examples
- **Runlevel 0**: Halt the system.
- **Runlevel 1**: Single-user mode.
- **Runlevel 5**: GUI mode.
- **Runlevel 6**: Reboot the system.

### Project Example
- Check the default runlevel:
  ```bash
  runlevel
  ```

## Filesystem Hierarchy

### Definition
The Filesystem Hierarchy Standard (FHS) defines the structure of directories in Linux and the purpose of each directory.

### Examples
- **/bin**: Essential command binaries.
- **/etc**: System configuration files.
- **/var**: Variable data files.
- **/srv**: Data for services provided by the system.

### Project Example
- Explore the filesystem hierarchy:
  ```bash
  ls /
  ```

## Conclusion

Congratulations on completing the Linux Basics Project! You have learned about package managers, runlevels, and the filesystem hierarchy while setting up a simple web server on Linux. Keep exploring and practicing to deepen your understanding of Linux and DevOps concepts. Happy learning! 🚀
