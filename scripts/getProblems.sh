#!/bin/bash

# This script was written almost entirely by Bing Chat.

# Get the URL of the list of Project Euler problems
URL="https://projecteuler.net/minimal=problems"

# Download the list and save it as a temporary file
TMPFILE=$(mktemp)
curl -s $URL > $TMPFILE

# Get the absolute path of the script directory
SCRIPTDIR=$(dirname "$(realpath "$0")")

PROBLEMDIR="$SCRIPTDIR/../problems"

# Create a "problems" folder if it doesn't exist in the same parent directory as the script
if [ ! -d "$PROBLEMDIR" ]; then
  mkdir "$PROBLEMDIR"
fi

# Loop through each line of the file
while read -r line; do
  # Split the line by ## and get the first field as ID and second field as description using awk
  ID=$(echo "$line" | awk -F "##" '{print $1}')
  DESCRIPTION=$(echo "$line" | awk -F "##" '{print $2}')

  # Check if ID is a number using regex, if not skip this line
  if [[ ! $ID =~ ^[0-9]+$ ]]; then
    continue
  fi

  PROBLEMFILE="$PROBLEMDIR/$ID.hs"

  # Check if a file with the name "README.md" exists inside the problem directory, if not create it
  if [ ! -f "$PROBLEMFILE" ]; then
    # Get the HTML description of problem ID from Project Euler website and save it as README.md in the problem directory with description as top-level heading and link to problem at bottom 
    echo "{-" >> "$PROBLEMFILE"
    echo "# $DESCRIPTION" >> "$PROBLEMFILE"
    echo "" >> "$PROBLEMFILE"
    curl -s "https://projecteuler.net/minimal=$ID" >> "$PROBLEMFILE"
    echo "" >> "$PROBLEMFILE"
    echo "[Link to problem](https://projecteuler.net/problem=$ID)" >> "$PROBLEMFILE"
    echo "-}" >> "$PROBLEMFILE"

    # Add a 1 second delay before proceeding to next line
    sleep 1 
  fi
done < $TMPFILE

# Remove the temporary file
rm $TMPFILE