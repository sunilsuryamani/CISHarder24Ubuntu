systemctl stop named.service
apt purge bind9
systemctl stop named.service
systemctl mask named.service
