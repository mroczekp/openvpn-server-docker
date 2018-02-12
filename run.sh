#!/usr/bin/env sh


./genKey.sh
./makeConfig.sh

./startServer.sh

./getClientKey.sh
./getClientConfig.sh

python -m SimpleHTTPServer