#to allow all outbound connections and all established connections: 
nft add rule inet filter input ip protocol tcp ct state established accept 
nft add rule inet filter input ip protocol udp ct state established accept 
nft add rule inet filter output ip protocol tcp ct state new,related,established accept 
nft add rule inet filter output ip protocol udp ct state new,related,established accept 