systemctl stop dovecot.socket dovecot.service
apt purge dovecot-imapd dovecot-pop3d
systemctl stop dovecot.socket dovecot.service
systemctl mask dovecot.socket dovecot.service