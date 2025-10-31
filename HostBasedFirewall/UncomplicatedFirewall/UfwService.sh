#to unmask the ufw daemon
systemctl unmask ufw.service 
# to enable and start the ufw daemon
systemctl --now enable ufw.service 
#to enable ufw
ufw enable