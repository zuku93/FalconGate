domain-needed
bogus-priv
dns-forward-max=150
no-resolv
server=8.8.8.8
server=8.8.4.4
interface=$IFACE$
listen-address=$ETH0IP$
bind-interfaces
dhcp-range=$DHCPSTART$,$DHCPEND$,7d
dhcp-authoritative
cache-size=300
log-queries
log-dhcp
dhcp-leasefile=/var/log/dnsmasq.leases
dhcp-lease-max=253
dhcp-option=6,8.8.8.8,8.8.4.4


