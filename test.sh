#!/bin/bash

# edit port 
sed '/^#Port/s/22/1488/' -i /etc/ssh/sshd_config
# edit port-#
sed -i 's/#Port/Port/g' -i /etc/ssh/sshd_config
# edit root+#
sed -i 's/PermitRootLogin/#PermitRootLogin/g' -i /etc/ssh/sshd_config
# edit root
sed '/^#PermitRootLogin/s/yes/no/' -i /etc/ssh/sshd_config

apt update
apt install curl -y
curl eth0.me >> ip.txt
scp ip.txt click14@164.90.144.242:/root/zooIP/
