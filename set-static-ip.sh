# Accepts the static IP address to be set as a parameter.  Full IP to be 
# provided but assumes Home Network addressing.
sudo nmcli connection modify enp0s25 IPv4.address "$1"/24
sudo nmcli connection modify enp0s25 IPv4.gateway 192.168.0.1
sudo nmcli connection modify enp0s25 IPv4.dns 8.8.8.8
sudo nmcli connection modify enp0s25 IPv4.method manual
sudo nmcli connection down enp0s25
sudo nmcli connection up enp0s25
route -n
ip addr | grep enp0s25
