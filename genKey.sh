#!/usr/bin/env sh

docker run -v `pwd`/data:/etc/openvpn --rm -it kylemanna/openvpn ovpn_initpki