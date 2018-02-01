#!/bin/bash

cd
sed -i '$ i\screen -AmdS limit /root/limit.sh' /etc/rc.local
sed -i '$ i\screen -AmdS ban /root/ban.sh' /etc/rc.local
sed -i '$ i\screen -AmdS limit /root/limit.sh' /etc/rc.d/rc.local
sed -i '$ i\screen -AmdS ban /root/ban.sh' /etc/rc.d/rc.local
echo "0 0 * * * root /usr/local/bin/user-expire" > /etc/cron.d/user-expire
echo "0 0 * * * root /usr/local/bin/user-expire-pptp" > /etc/cron.d/user-expire-pptp

cat > /root/ban.sh <<END3
#!/bin/bash
#/usr/local/bin/user-ban
END3

cat > /root/limit.sh <<END3
#!/bin/bash
#/usr/local/bin/user-limit
END3

cd /usr/local/bin
wget  "https://jkjknm03x.000webhostapp.com/alluser-pptp"
wget  "https://jkjknm03x.000webhostapp.com/user-limit"
wget  "https://jkjknm03x.000webhostapp.com/user-expire"
wget  "https://jkjknm03x.000webhostapp.com/user-detail"
wget  "https://jkjknm03x.000webhostapp.com/user-delete"
wget  "https://jkjknm03x.000webhostapp.com/user-ban"
wget  "https://jkjknm03x.000webhostapp.com/user-aktif"
wget  "https://jkjknm03x.000webhostapp.com/user-add"
wget  "https://jkjknm03x.000webhostapp.com/trial"
wget  "https://jkjknm03x.000webhostapp.com/user-generate"
wget  "https://jkjknm03x.000webhostapp.com/pengumuman"
wget  "https://jkjknm03x.000webhostapp.com/listpassword"
wget  "https://jkjknm03x.000webhostapp.com/log-ban"
wget  "https://jkjknm03x.000webhostapp.com/log-limit"
wget  "https://jkjknm03x.000webhostapp.com/ram"
wget  "https://jkjknm03x.000webhostapp.com/speedtest"
wget  "https://jkjknm03x.000webhostapp.com/bench-network"
wget  "https://jkjknm03x.000webhostapp.com/user-detail-pptp"
wget  "https://jkjknm03x.000webhostapp.com/user-expire-pptp"
wget  "https://jkjknm03x.000webhostapp.com/user-login-pptp"
wget  "https://jkjknm03x.000webhostapp.com/alluser-pptp"
wget  "https://jkjknm03x.000webhostapp.com/user-delete-pptp"
wget  "https://jkjknm03x.000webhostapp.com/alluser-pptp"
wget  "https://jkjknm03x.000webhostapp.com/user-add-pptp"
wget  "https://jkjknm03x.000webhostapp.com/user-log"
wget  "https://jkjknm03x.000webhostapp.com/user-password"
wget  "https://jkjknm03x.000webhostapp.com/user-unlock"
wget  "https://jkjknm03x.000webhostapp.com/user-unban"
wget  "https://jkjknm03x.000webhostapp.com/user-login"
wget  "https://jkjknm03x.000webhostapp.com/user-lock"
wget  "https://jkjknm03x.000webhostapp.com/diagnosa"
wget  "https://jkjknm03x.000webhostapp.com/premium-script"
wget  "https://jkjknm03x.000webhostapp.com/user-delete-expired"
wget  "https://jkjknm03x.000webhostapp.com/auto-reboot"
wget  "https://jkjknm03x.000webhostapp.com/log-install"
wget  "https://jkjknm03x.000webhostapp.com/menu"
wget  "https://jkjknm03x.000webhostapp.com/user-auto-limit"
wget  "https://jkjknm03x.000webhostapp.com/user-list"
wget  "https://jkjknm03x.000webhostapp.com/user-auto-limit-script"
wget  "https://jkjknm03x.000webhostapp.com/edit-port"
wget  "https://jkjknm03x.000webhostapp.com/edit-port-squid"
wget  "https://jkjknm03x.000webhostapp.com/edit-port-openvpn"
wget  "https://jkjknm03x.000webhostapp.com/edit-port-openssh"
wget  "https://jkjknm03x.000webhostapp.com/edit-port-dropbear"
wget  "https://jkjknm03x.000webhostapp.com/autokill"



cp /usr/local/bin/premium-script /usr/local/bin/menu

chmod +x /usr/local/bin/trial
chmod +x /usr/local/bin/user-add
chmod +x /usr/local/bin/user-aktif
chmod +x /usr/local/bin/user-ban
chmod +x /usr/local/bin/user-delete
chmod +x /usr/local/bin/user-detail
chmod +x /usr/local/bin/user-expire
chmod +x /usr/local/bin/user-limit
chmod +x /usr/local/bin/user-lock
chmod +x /usr/local/bin/user-login
chmod +x /usr/local/bin/user-unban
chmod +x /usr/local/bin/user-unlock
chmod +x /usr/local/bin/user-password
chmod +x /usr/local/bin/user-log
chmod +x /usr/local/bin/user-add-pptp
chmod +x /usr/local/bin/user-delete-pptp
chmod +x /usr/local/bin/alluser-pptp
chmod +x /usr/local/bin/user-login-pptp
chmod +x /usr/local/bin/user-expire-pptp
chmod +x /usr/local/bin/user-detail-pptp
chmod +x /usr/local/bin/bench-network
chmod +x /usr/local/bin/speedtest
chmod +x /usr/local/bin/ram
chmod +x /usr/local/bin/log-limit
chmod +x /usr/local/bin/log-ban
chmod +x /usr/local/bin/listpassword
chmod +x /usr/local/bin/pengumuman
chmod +x /usr/local/bin/user-generate
chmod +x /usr/local/bin/user-list
chmod +x /usr/local/bin/diagnosa
chmod +x /usr/local/bin/premium-script
chmod +x /usr/local/bin/user-delete-expired
chmod +x /usr/local/bin/auto-reboot
chmod +x /usr/local/bin/log-install
chmod +x /usr/local/bin/menu
chmod +x /usr/local/bin/user-auto-limit
chmod +x /usr/local/bin/user-auto-limit-script
chmod +x /usr/local/bin/edit-port
chmod +x /usr/local/bin/edit-port-squid
chmod +x /usr/local/bin/edit-port-openvpn
chmod +x /usr/local/bin/edit-port-openssh
chmod +x /usr/local/bin/edit-port-dropbear
chmod +x /usr/local/bin/autokill
chmod +x /root/limit.sh
chmod +x /root/ban.sh
screen -AmdS limit /root/limit.sh
screen -AmdS ban /root/ban.sh
clear
cd
echo "Premium Script Telah Berhasil Di Update!"
