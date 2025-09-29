#!/bin/bash

while IFS= read -r line;   #IFS represents to read line by line...
do   
    echo "Processing line: $line"
    
done < 20-script-1.sh