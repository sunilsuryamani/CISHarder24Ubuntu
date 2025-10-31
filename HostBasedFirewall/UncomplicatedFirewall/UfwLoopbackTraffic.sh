# to configure the loopback interface to accept traffic
ufw allow in on lo
ufw allow out on lo
#to configure all other interfaces to deny traffic to the loopback network
ufw deny in from 127.0.0.0/8
ufw deny in from ::1