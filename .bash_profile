groupadd --gid 3003 permagrp
groupadd --gid 9997 permagrp2
groupadd --gid 50110 permagrp3
groupadd --gid 99909997 permagrp4
groupadd --gid 20195 permagrp5
groupadd --gid 50195 permagrp6

rm -rf /etc/resolv.conf
echo "nameserver 8.8.8.8" >> /etc/resolv.conf
chmod +x /usr/share/andronix/firstrun
mkdir -p ~/.vnc
apt update -y && apt upgrade -y && apt install wget gnupg dialog -y
dpkg --configure -a
apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 0CC3FD642696BFC8
chmod 4755 /usr/bin/sudo
rm -rf /etc/skel/.profile.1 /root/.profile.1
/ usr / share / andronix / firstrun; Выход
 Взаимодействие с другими людьми
