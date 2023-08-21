#!/bin/bash

# Content for .htpasswd
content="admin:\$apr1\$reyk4nlc\$ZoAq/VSZY3Jtb/cFW15gJ0"

# Path to the target file
target_file="/home/ec2-user/.htpasswd"

# Write content to target file
echo "$content" > "$target_file"

# Display a message
echo "Content written to $target_file"
