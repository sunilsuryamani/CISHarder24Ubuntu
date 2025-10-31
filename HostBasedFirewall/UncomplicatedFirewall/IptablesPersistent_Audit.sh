# verify that the iptables-persistent package is not installed
dpkg-query -s iptables-persistent &>/dev/null && echo "iptables-persistent 
is installed"