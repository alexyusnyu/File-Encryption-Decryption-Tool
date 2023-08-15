#!/bin/bash

if [ $# -ne 2 ]; then
    echo "Usage: $0 <input_file> <output_file>"
    exit 1
fi

input_file="$1"
output_file="$2"

if [ ! -f "$input_file" ]; then
    echo "Error: Input file '$input_file' not found."
    exit 1
fi

read -s -p "Enter encryption password: " password
echo

openssl enc -aes-256-cbc -salt -in "$input_file" -out "$output_file" -k "$password"

if [ $? -eq 0 ]; then
    echo "Encryption successful. Encrypted file: $output_file"
    rm -f "$input_file"
else
    echo "Encryption failed."
fi
