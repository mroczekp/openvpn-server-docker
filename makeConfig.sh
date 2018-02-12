#!/usr/bin/env sh

docker run -v `pwd`/data:/etc/openvpn --rm kylemanna/openvpn ovpn_genconfig -u tcp://VPN.SERVERNAME.COM:80