dpkg-query -s bind9 &>/dev/null && echo "bind9 is installed"
systemctl is-enabled named.service 2>/dev/null | grep 'enabled'
systemctl is-active named.service 2>/dev/null | grep '^active'
