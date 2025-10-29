#verify the bluez package is not installed.
dpkg-query -s bluez &>/dev/null && echo "bluez is installed"

# bluetooth.service is not enabled.
systemctl is-enabled bluetooth.service 2>/dev/null | grep 'enabled'

#verify bluetooth.service is not active.
systemctl is-active bluetooth.service 2>/dev/null | grep '^active'
