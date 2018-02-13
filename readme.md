## Install

Copy and past to terminal this oneliner 

```
curl https://raw.githubusercontent.com/mroczekp/openvpn-server-docker/master/download.sh | sh 
```

These commans will install Docker, VPN server container andn theirs dependencies.
After perform these operations Your VPN server needs to have own cert. 
You can generate this one by run command like this:

```
TODO
``` 




## First run and make of making certs for first user

```
TODO
```


## First connection


After all You can download profile for Openvpn client by open in your browser page with adress like http://YOUR_SERVER_IP:8000

You will see a index of config files. You should download file named as CLIENTNAME.ovpn.

In order to connect to your instance of new VPN server run on users station: 

```
openvpn --config CLIENTNAME.ovpn
```


## Everyday using

```
TODO
```

## On shoulders 

![OpenVPN logo](https://docs.openvpn.net/wp-content/uploads/OpenVPN-Inc.-Logo.png )
![Docker logo](https://raw.githubusercontent.com/github/explore/6c6508f34230f0ac0d49e847a326429eefbfc030/topics/docker/docker.png )












