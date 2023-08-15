#!/bin/bash

if [ $# -ne 2 ]; then
   echo "Usage: $0 <input_file> <output_file>"
   exit 1
fi

input_file="$1"
output_file="$2"

openssl enc -d -aes-256-cbc -in "$input_file" -out "$output_file"
