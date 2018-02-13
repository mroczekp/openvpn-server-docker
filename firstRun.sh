#!/usr/bin/env sh


./makeConfig.sh
./genKey.sh


./startServer.sh

./genClientKey.sh
./getClientConfig.sh

python -m SimpleHTTPServer