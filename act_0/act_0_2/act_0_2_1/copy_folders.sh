#!/bin/bash

# Base directory
base_dir="act_0/act_0_0"

# Source directory
source_dir="$base_dir/act_0_0_0"

# Loop through the numbers 1 to 9
for i in {1..9}; do
  # Destination directory
  dest_dir="$base_dir/act_0_0_$i"
  
  # Use the 'cp' command to copy the directory, including all subdirectories and files
  cp -r $source_dir $dest_dir

  # Rename the .ipynb files inside the copied directory
  for j in {1..3}; do
    old_name="$dest_dir/act_0_0_0_$j.ipynb"
    new_name="$dest_dir/act_0_0_${i}_$j.ipynb"
    
    # Rename the file
    mv $old_name $new_name
  done
done
