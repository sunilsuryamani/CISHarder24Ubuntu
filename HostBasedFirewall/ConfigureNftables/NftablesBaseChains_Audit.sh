# verify that base chains exist for INPUT
nft list ruleset | grep 'hook input' 
# verify that base chains exist for FORWARD. 
nft list ruleset | grep 'hook forward' 
#verify that base chains exist for OUTPUT
nft list ruleset | grep 'hook output' 