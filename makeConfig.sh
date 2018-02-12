#!/usr/bin/env sh

OVPN_DATA=`pwd` + '/data'

docker run -v $OVPN_DATA:/etc/openvpn --rm kylemanna/openvpn ovpn_genconfig -u tcp://VPN.SERVERNAME.COM:80