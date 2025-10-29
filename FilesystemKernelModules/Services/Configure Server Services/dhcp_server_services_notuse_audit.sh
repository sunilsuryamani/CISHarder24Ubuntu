dpkg-query -s isc-dhcp-server &>/dev/null && echo "isc-dhcp-server is installed"
systemctl is-enabled isc-dhcp-server.service isc-dhcp-server6.service 2>/dev/null | grep 'enabled'
systemctl is-active isc-dhcp-server.service isc-dhcp-server6.service 2>/dev/null | grep '^active'
