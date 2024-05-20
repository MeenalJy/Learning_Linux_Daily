# Simple Shell Script Calculator

## Introduction
This project is a simple calculator implemented in a shell script. It demonstrates key shell scripting concepts:
- Variables
- Command Line Arguments
- Reading Inputs
- Arithmetic Operations
- Conditional Statements
- Looping Constructs

## Features
- Supports addition, subtraction, multiplication, and division.
- Menu-driven interface for user interaction.
- Command line mode for quick calculations.
- Error handling for invalid inputs and division by zero.

## Prerequisites
- Unix-like operating system (Linux, macOS)
- Basic knowledge of terminal commands
- Text editor (e.g., Vim, Nano, VS Code)

## Installation
1. Clone the repository:
   ```sh
   git clone https://github.com/yourusername/simple-shell-calculator.git
   ```
2. Navigate to the project directory:
   ```sh
   cd simple-shell-calculator
   ```
3. Make the script executable:
   ```sh
   chmod +x calculator.sh
   ```

## Usage
You can use the calculator in two modes: interactive mode and command line mode.

### Interactive Mode
Run the script without any arguments:
```sh
./calculator.sh
```
Follow the prompts to perform calculations.

### Command Line Mode
Pass two numbers and an operation as arguments:
```sh
./calculator.sh <number1> <operation> <number2>
```
Example:
```sh
./calculator.sh 10 + 5
```

## Script Details

### calculator.sh


## Example Output

### Interactive Mode
```sh
$ ./calculator.sh
Simple Shell Script Calculator
Choose an operation:
1. Addition (+)
2. Subtraction (-)
3. Multiplication (*)
4. Division (/)
5. Exit
Enter your choice: 1
Enter the first number: 10
Enter the second number: 5
Result: 15
```

### Command Line Mode
```sh
$ ./calculator.sh 10 + 5
15
$ ./calculator.sh 10 / 0
Error: Division by zero
```

## Conclusion
This project provides a practical way to enhance your knowledge of shell scripting. By implementing a simple yet functional calculator, you can learn how to handle variables, command line arguments, user inputs, and arithmetic operations, along with conditional statements and loops.
