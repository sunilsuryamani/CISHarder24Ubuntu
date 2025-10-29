dpkg-query -s autofs &>/dev/null && echo "autofs is installed"
systemctl is-enabled autofs.service 2>/dev/null | grep 'enabled'
systemctl is-active autofs.service 2>/dev/null | grep '^active'
