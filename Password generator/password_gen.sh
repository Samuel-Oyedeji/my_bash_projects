#!/bin/bash

# Password generator
echo "Welcome to the password generator!
Please enter the preferred length of your password (e.g., 1-100).
If you would like to base64 encode a password, type 'encode'."
read pass_length

# Check if user wants to encode a password
if [[ $pass_length == "encode" ]]; then
    echo "Enter the password you would like to base64 encode below:"
    read -s PW  # -s hides the input for security
    En_passwd=$(echo "$PW" | base64)
    echo "Your encoded password is: $En_passwd"
else
    # Validate if pass_length is a number
    if [[ $pass_length =~ ^[0-9]+$ ]]; then
        echo "Generating 5 random passwords of length $pass_length:"
        for p in $(seq 1 5); do
            openssl rand -base64 48 | cut -c1-$pass_length
        done
        echo "Select any one of the five passwords generated."
    else
        echo "Invalid input! Please enter a valid number for password length or type 'encode'."
    fi
fi

echo "THANK YOU :)"
