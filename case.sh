#!/bin/bash
echo "Select an option."
echo "1. Display the date."
echo "2. Display the systems' uptime."
read -p "Enter your option: " option

echo " "
case "$option" in
1) date;;
2) uptime;;
*) echo "Invalid number. Please choose again.";
	bash ./case.sh;;
esac
