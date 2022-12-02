#!/bin/bash

# edit port 
sed '/^#Port/s/22/1488/' -i /etc/ssh/nano sshd_config
# edit port-#
sed -i 's/#Port/Port/g' -i /etc/ssh/nano sshd_config
# edit root+#
sed -i 's/PermitRootLogin/#PermitRootLogin/g' -i /etc/ssh/nano sshd_config
# edit root
sed '/^#PermitRootLogin/s/yes/no/' -i /etc/ssh/nano sshd_config

apt update
apt install curl -y
curl eth0.me >> ip.txt
scp ip.txt click11@146.190.32.8:/
