for ip in $(seq 0 255); do ping -c 1 172.16.1.$ip > /dev/null && echo "Online: 172.16.1.$ip"; done