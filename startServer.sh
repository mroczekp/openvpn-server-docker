#!/usr/bin/env sh


docker run -v `pwd`/data:/etc/openvpn -d -p 80:1194/tcp --cap-add=NET_ADMIN kylemanna/openvpn