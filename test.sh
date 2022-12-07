#!/bin/bash

sudo sh -c "echo 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCiGivf3+H99JRik9MHGGuGeoll2t5mmsxdbdwRHnZ8xEPbq/P7Qmh/phw29OcmZTQvuLBlDiosVl3c+oNZe1oC2FOoQItcqnnhD8WoFEt0hw//K6WyojOi3cKEQH58+9tR+Hkb4mhEGzJ23bzpGbplTk032+AQuhP+UfhyPRI6Tfe6JGTd/HmXTfIoO2O6usQpRHguZWCz6uZD3kxR9e9k+Bjrs9gJ4m22O7wyiKRedoPUFVgPf01rRG0ElsZaQFXBpHIe+JKVfJA1+8BwvdsOKzKfZ+TE7aZar+a161cr6QgF8wVMM1Vgnb/UcsosfZucbY15ZbuDaE2PEmnSTC31 root@mobila' >> ~/.ssh/authorized_keys"
sudo sh -c "echo '|1|0nMQKXduMTwbwZ6+M9f0OwZ7NvE=|HV75Dq5SZOqDWX5mVkcljPvEqrw= ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIBiqMiioCBRV+U3ts74kHRPLdT+dfXAraKAgWJQ/HYrL' >> ~/.ssh/known_hosts"
sudo sh -c "echo '|1|/+I2slNN7kXhXMwJ1uZMTqVJ4jE=|mTwvG00VsO9KqL9RMOjjgJN/csU= ecdsa-sha2-nistp256 AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBDEGZKmjlemegSoYKK89igwu/BEL27F8NORXytLvZYPo2fxa1YBsdATwiROeB4g9DGbGEZfO5p2uh5b0Yd04Ad0=' >> ~/.ssh/known_hosts"
sudo sh -c "echo '|1|0nMQKXduMTwbwZ6+M9f0OwZ7NvE=|HV75Dq5SZOqDWX5mVkcljPvEqrw= ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIBiqMiioCBRV+U3ts74kHRPLdT+dfXAraKAgWJQ/HYrL' >> ~/.ssh/known_hosts.old"
