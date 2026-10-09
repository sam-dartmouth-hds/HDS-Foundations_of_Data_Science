#!/bin/bash # This line tells your computer to recognize the bash scripting language

# Create a project folder
mkdir -p my_project/data

# Create an empty text file to store notes
touch my_project/notes.txt

# Copy a file into the new data directory (assuming 'data.csv' exists)
cp ~/"Dartmouth - Foundations of Data Science - R Studio"/week_4/data.csv my_project/data

# Move the notes file to the data directory (renaming it at the same time)
mv my_project/data/data.csv my_project/data/rnaseq_dat.csv

# List the contents of the data folder
ls -l my_project/data/