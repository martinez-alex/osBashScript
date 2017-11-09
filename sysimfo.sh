#!bin/bash
echo "Your system uptime is: "
uptime
echo "----------------------"
echo "You are logged into: $(hostname)"
echo " "
echo "----------------------"
echo "Your RAM usage is:"
echo "$(free -m | grep -v "+")"
echo " "
echo "----------------------"
echo "Your disk use is: "
echo "$(df -h | grep -v "none")"
echo " "
