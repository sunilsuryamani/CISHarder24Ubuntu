# to verify the loopback interface is configured to accept network traffic:
nft list ruleset | awk '/hook input/,/}/' | grep 'iif "lo" accept' 
nft list ruleset | awk '/hook input/,/}/' | grep 'ip saddr'
nft list ruleset | awk '/hook input/,/}/' | grep 'ip6 saddr' 