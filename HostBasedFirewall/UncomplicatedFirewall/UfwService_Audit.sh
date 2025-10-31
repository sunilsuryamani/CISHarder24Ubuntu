# to verify that the ufw daemon is enabled
 systemctl is-enabled ufw.service
#to verify that the ufw daemon is active
systemctl is-active ufw
# to verify ufw is active
ufw status