#!/bin/sh

# Install Squid Proxy
yum -y update
yum -y install squid

# Config Squid Proxy
# cat <<EOF > /etc/squid/squid.conf.example
# EOF

# Start Squid Proxy
# systemctl enable squid
# systemctl start squid