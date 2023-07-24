#!/bin/bash

# Get the current directory
current_dir=$(pwd)

# Change to the download directory
cd ../../Downloads

# For each file, read the content and add it to the database file
  # Read the content of the file
  content=$(cat formData*)

  # Change to the current directory
  cd $current_dir

  # Open the database file in append mode
  echo "$content" >> database.txt

