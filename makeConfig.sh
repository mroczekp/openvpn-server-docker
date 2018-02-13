#!/usr/bin/env sh

OVPN_DATA=`pwd`'/data'


docker run -v $OVPN_DATA:/etc/openvpn --rm kylemanna/openvpn ovpn_genconfig -u tcp://83.24.124.198:80