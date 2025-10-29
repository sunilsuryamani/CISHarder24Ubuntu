systemctl stop avahi-daemon.socket avahi-daemon.service
apt purge avahi-daemon
systemctl stop avahi-daemon.socket avahi-daemon.service
systemctl mask avahi-daemon.socket avahi-daemon.service
