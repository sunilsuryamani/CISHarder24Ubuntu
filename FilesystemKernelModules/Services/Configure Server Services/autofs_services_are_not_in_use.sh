systemctl stop autofs.service
apt purge autofs
systemctl stop autofs.service
systemctl mask autofs.service
