#!/usr/bin/env sh

OVPN_DATA=`pwd`'/data'



docker run -v $OVPN_DATA:/etc/openvpn--rm kylemanna/openvpn ovpn_getclient CLIENTNAME > CLIENTNAME.ovpn

