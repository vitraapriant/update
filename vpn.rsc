/interface ovpn-client
add cipher=aes256 connect-to=121.100.22.243 mac-address=02:C7:0E:7F:CF:17 name=ovpn-out243 port=60194
/interface list member
add interface=ovpn-out243 list="GO VPN"
/
/
