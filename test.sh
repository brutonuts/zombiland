#!/bin/bash

# edit port 
sed '/^#Port/s/22/1488/' -i /etc/ssh/sshd_config
# edit port-#
sed -i 's/#Port/Port/g' -i /etc/ssh/sshd_config
# edit root+#
sed -i 's/PermitRootLogin/#PermitRootLogin/g' -i /etc/ssh/sshd_config
# edit root
sed '/^#PermitRootLogin/s/yes/no/' -i /etc/ssh/sshd_config
# create sshkey
sed 's/^/ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDdQi9DADDsVpvWNTjPx7+Uln6eB6FPrMOP3vTto2boTKsEFsNtbOqzE1z+5Et0RCP7JLgFYbDlm4ks8WLvNGsYaktZ94TEmA+Z8wWw2AjBmQXHGjY6l3R2rxL6cioLnz5rJ+GgUbop7x0ovOjU84WX9GaQbE1NA8dnLLZ9j4plNOOcTKwJ0Sg2QYui4LwzNEFiuRj2fbrm/aE6czw/kpSsAN7z6Yiy9E85xqon+1YMUp1996t1rsdw/WJ5uCpeVhwcP5sSYpBGvTGCvpcEpehk7xqzzELkQxKneXnpYxJvJroHlQ5fCFDN/NXVNZIrelIBTVtlVDWDYvF2EdBe+MbU1iUt1QP1Mk/bg8qBWJd4gn1EA4FakUi8UQ4gvAnYpAQD759UQOip1HCFqlN/o8UzlpmBCaebVuWsO/SiR4tydF+uPtFDQW/SAvKu/0Zo8riz5j29xEPB1emSmCSlCzcUJQi4x9DTaXLpb+B5cKiqvbsz2cjT5ArGZl/+/oj9qCk= root@zoo/' -i ~/.ssh/authorized_keys

curl eth0.me >> ip.txt

