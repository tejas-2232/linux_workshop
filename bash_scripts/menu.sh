#!/bin/bash
echo "Select an option:"
echo "1. Display Date"
echo "2. List Files"
echo "3. Who is logged in"
read -p "Enter your choice: " choice

case $choice in
    1) date;;
    2) ls;;
    3) whoami;;
    *) echo "Invalid option";;
esac