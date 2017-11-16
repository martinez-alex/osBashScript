#!bin/bash
read -p "Which is better? Ford or Chevy? " truck

case $truck in
ford) echo "You chose Ford.";;
Ford) echo "You chose Ford.";;
chevy) echo "You chose Chevy.";;
Chevy) echo "You chose Chevy.";;
*) echo "You chose something else";;
esac
