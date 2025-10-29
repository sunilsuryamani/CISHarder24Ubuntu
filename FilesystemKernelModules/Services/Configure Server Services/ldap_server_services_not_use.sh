systemctl stop slapd.service
apt purge slapd
systemctl stop slapd.service
systemctl mask slapd.service

