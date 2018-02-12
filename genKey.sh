#!/usr/bin/env sh

OVPN_DATA=`pwd`'/data'


docker run -v $OVPN_DATA:/etc/openvpn --rm -it kylemanna/openvpn ovpn_initpki