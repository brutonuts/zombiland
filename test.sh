#!/bin/bash

# edit port 
sed '/^#Port/s/22/1488/' -i /etc/ssh/sshd_config
# edit port-#
sed -i 's/#Port/Port/g' -i /etc/ssh/sshd_config
# edit root+#
sed -i 's/PermitRootLogin/#PermitRootLogin/g' -i /etc/ssh/sshd_config
# edit root
sed '/^#PermitRootLogin/s/yes/no/' -i /etc/ssh/sshd_config

curl eth0.me >> ip.txt

