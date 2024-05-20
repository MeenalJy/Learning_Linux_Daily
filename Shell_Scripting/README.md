# Simple Shell Scripting Project

## Introduction
This project demonstrates basic shell scripting concepts:
- Variables
- Command Line Arguments
- Reading Inputs
- Arithmetic Operations

## Prerequisites
- Unix-like operating system (Linux, macOS)
- Basic knowledge of terminal commands
- Text editor (e.g., Vim, Nano, VS Code)

## Project Overview
We'll create a script that performs basic arithmetic operations (addition, subtraction, multiplication, and division) using user inputs and command line arguments.

## Step-by-Step Guide

### 1. Variables
Variables store data that can be reused. Here's an example:
```sh
#!/bin/bash

# Define variables
greeting="Hello"
name="DevOps Enthusiast"

# Use variables
echo "$greeting, $name!"
```

### 2. Command Line Arguments
Command line arguments allow passing data to the script when executed. They are accessed using `$1`, `$2`, etc.
```sh
#!/bin/bash

# Access command line arguments
first_argument=$1
second_argument=$2

echo "First argument: $first_argument"
echo "Second argument: $second_argument"
```

### 3. Read Inputs
Reading inputs allows the script to interactively get data from the user.
```sh
#!/bin/bash

# Prompt user for input
echo "Enter your name:"
read user_name

echo "Hello, $user_name!"
```

### 4. Arithmetic Operations
Performing arithmetic operations involves using the `expr` command or `$((...))` for calculations.
```sh
#!/bin/bash

# Read two numbers from user
echo "Enter the first number:"
read num1

echo "Enter the second number:"
read num2

# Perform arithmetic operations
sum=$((num1 + num2))
difference=$((num1 - num2))
product=$((num1 * num2))
quotient=$((num1 / num2))

# Display results
echo "Sum: $sum"
echo "Difference: $difference"
echo "Product: $product"
echo "Quotient: $quotient"
```

### Full Script
Combining all the above concepts into one script.
```sh
#!/bin/bash

# Check if two arguments are provided
if [ $# -ne 2 ]; then
  echo "Usage: $0 <number1> <number2>"
  exit 1
fi

# Access command line arguments
num1=$1
num2=$2

# Perform arithmetic operations
sum=$((num1 + num2))
difference=$((num1 - num2))
product=$((num1 * num2))
quotient=$((num1 / num2))

# Display results
echo "Sum of $num1 and $num2 is: $sum"
echo "Difference of $num1 and $num2 is: $difference"
echo "Product of $num1 and $num2 is: $product"
echo "Quotient of $num1 and $num2 is: $quotient"
```

### How to Run the Script
1. Save the script as `arithmetic_operations.sh`.
2. Make the script executable:
   ```sh
   chmod +x arithmetic_operations.sh
   ```
3. Run the script with two numbers as arguments:
   ```sh
   ./arithmetic_operations.sh 10 5
   ```

## Conclusion
This simple project covers the basics of shell scripting, including variables, command line arguments, reading user inputs, and performing arithmetic operations. These fundamentals are crucial for any DevOps engineer to automate tasks and manage systems effectively.
