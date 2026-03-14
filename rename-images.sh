#!/bin/bash

for file in <file_location>
do
   if [[ "$file" == *.jpeg ]]
   then
        newname=$(echo "$file" | sed 's/jpeg/jpg/g')
        mv "$file" "$newname"
   fi
done