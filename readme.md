run 

```
curl https://raw.githubusercontent.com/mroczekp/openvpn-server-docker/master/download.sh | sh 


```



```

After all You can download profile for open vpn client by open in your browser page with adress like http://yours server ip:8000

You will see a index of config files. You should download file named as CLIENTNAME.ovpn.

In order to connect to VPN server run on users station: 

```
openvpn --config CLIENTNAME.ovpn
```






