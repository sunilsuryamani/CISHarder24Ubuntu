dpkg-query -s slapd &>/dev/null && echo "slapd is installed"
systemctl is-enabled slapd.service 2>/dev/null | grep 'enabled'
systemctl is-active slapd.service 2>/dev/null | grep '^active'
