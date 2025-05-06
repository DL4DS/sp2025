#!/bin/bash

# Loop through all PDF files in current directory
for file in *.pdf; do
    # Skip if no PDF files found
    [ -f "$file" ] || continue
    
    # Get the base name without extension
    filename="${file%.pdf}"
    
    # Replace spaces with underscores
    newname=$(echo "$filename" | tr ' ' '_')
    
    # Truncate to 20 chars max (not counting .pdf extension)
    newname="${newname:0:50}"
    
    # Add back the .pdf extension
    newname="${newname}.pdf"
    
    # Rename if the name changed
    if [ "$file" != "$newname" ]; then
        mv "$file" "$newname"
        echo "Renamed: $file -> $newname"
    fi
done
