dpkg-query -s avahi-daemon &>/dev/null && echo "avahi-daemon is installed"
systemctl is-enabled avahi-daemon.socket avahi-daemon.service 2>/dev/null |grep 'enabled'
systemctl is-active avahi-daemon.socket avahi-daemon.service 2>/dev/null |grep '^active'

