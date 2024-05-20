#!/bin/bash

# Function to perform arithmetic operations
calculate() {
    case $2 in
        +)
            echo "$(($1 + $3))"
            ;;
        -)
            echo "$(($1 - $3))"
            ;;
        \*)
            echo "$(($1 * $3))"
            ;;
        /)
            if [ $3 -eq 0 ]; then
                echo "Error: Division by zero"
            else
                echo "$(($1 / $3))"
            fi
            ;;
        *)
            echo "Invalid operation"
            ;;
    esac
}

# Function for interactive mode
interactive_mode() {
    while true; do
        echo "Simple Shell Script Calculator"
        echo "Choose an operation:"
        echo "1. Addition (+)"
        echo "2. Subtraction (-)"
        echo "3. Multiplication (*)"
        echo "4. Division (/)"
        echo "5. Exit"
        read -p "Enter your choice: " choice

        if [ "$choice" -eq 5 ]; then
            echo "Goodbye!"
            break
        fi

        read -p "Enter the first number: " num1
        read -p "Enter the second number: " num2

        case $choice in
            1)
                operation="+"
                ;;
            2)
                operation="-"
                ;;
            3)
                operation="*"
                ;;
            4)
                operation="/"
                ;;
            *)
                echo "Invalid choice"
                continue
                ;;
        esac

        result=$(calculate $num1 $operation $num2)
        echo "Result: $result"
    done
}

# Main script logic
if [ $# -eq 3 ]; then
    calculate $1 $2 $3
else
    interactive_mode
fi
