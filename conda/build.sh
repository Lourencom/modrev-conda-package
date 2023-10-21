#!/bin/bash

# Exit on any error
set -e

# Print current directory
echo "Starting in directory: $(pwd)"

# Navigate to the directory
# cd ModRev not needed because it fetches and unzips the contents into src_dir

# Print current directory after navigating
echo "Now in directory: $(pwd)"

# Run make
make

# Ensure the bin directory exists and print its path
mkdir -p $PREFIX/bin
echo "Copying modrev binary to: $PREFIX/bin/"

# Copy the modrev binary to the bin directory
cp modrev $PREFIX/bin/
