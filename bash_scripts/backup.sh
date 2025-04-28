#!/bin/bash

echo "enter directory to backup: "
read source

echo "enter destination directory: "
read destination

cp -r "$source" "$destination"

#  $? is a special variable in shell scripting 
# that holds the exit status of the last executed command

if [ $? -eq 0 ]; then
    echo "Backup completed successfully"
else
    echo "Backup failed"
    exit 1
fi

exit 0