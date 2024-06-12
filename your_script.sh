#!/bin/bash

# Check if the secret input is passed as an argument
if [ -z "$1" ]; then
  echo "No secret input provided"
  exit 1
fi

# Echo the secret input
echo "The secret input is: $1"