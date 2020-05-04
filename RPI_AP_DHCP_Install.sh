
sudo apt install hostapd
sudo systemctl unmask hostapd
sudo systemctl enable hostapd
sudo apt install dnsmasq
#sudo apt install netfilter-persistent
#sudo apt install iptables-persistent
#sudo DEBIAN_FRONTEND=noninteractive apt install -y netfilter-persistent iptables-persistent
sudo nano /etc/dhcpcd.conf
sudo mv /etc/dnsmasq.conf /etc/dnsmasq.conf.orig
sudo nano /etc/dnsmasq.conf
sudo rfkill unblock wlan
sudo nano /etc/hostapd/hostapd.conf
sudo systemctl reboot

