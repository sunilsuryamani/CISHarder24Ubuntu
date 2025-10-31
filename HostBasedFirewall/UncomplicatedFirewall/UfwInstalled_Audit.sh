# to  verify that Uncomplicated Firewall (UFW) is installed
dpkg-query -s ufw &>/dev/null && echo "ufw is installed" 