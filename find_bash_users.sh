#!/bin/bash
echo "Finding users with /bin/bash..."
awk -F: '$NF=="/bin/bash" {print $1}' /etc/passwd > bash_users.txt
echo "Results saved to bash_users.txt"

