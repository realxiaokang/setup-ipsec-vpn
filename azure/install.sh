#!/bin/sh

export VPN_IPSEC_PSK=$1
export VPN_USER=$2
export VPN_PASSWORD=$3

# Wait 60 seconds for apt/dpkg lock
sleep 60

wget https://raw.githubusercontent.com/realxiaokang/setup-ipsec-vpn/master/vpnsetup.sh && sh vpnsetup.sh
