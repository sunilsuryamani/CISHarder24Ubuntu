# verify all rules for established incoming connections match site policy: site policy:
nft list ruleset | awk '/hook input/,/}/' | grep -E 'ip protocol (tcp|udp) 
ct state'
#verify all rules for new and established outbound connections match site policy  
nft list ruleset | awk '/hook output/,/}/' | grep -E 'ip protocol (tcp|udp) 
ct state' 