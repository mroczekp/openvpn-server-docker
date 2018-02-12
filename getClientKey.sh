#!/usr/bin/env sh



docker run -v `pwd`/data:/etc/openvpn --rm -it kylemanna/openvpn easyrsa build-client-full CLIENTNAME nopass
