#!/usr/bin/env sh


OVPN_DATA=`pwd`'/data'


docker run -v $OVPN_DATA:/etc/openvpn -d -p 80:1194/tcp --cap-add=NET_ADMIN kylemanna/openvpn