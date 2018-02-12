#!/usr/bin/env sh




docker run -v `pwd`/data:/etc/openvpn--rm kylemanna/openvpn ovpn_getclient CLIENTNAME > CLIENTNAME.ovpn

