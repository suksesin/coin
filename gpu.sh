#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=TRX:TLvDVP1oWaqi6kdmcULSBBmaAK1cbxSsrc
WORKER=$(echo $(shuf -i 1-9 -n 1)-XROC)
chmod +x mantapu
while [ 1 ]; do
  sleep 5
  sudo ./mantapu --algo ETCHASH --pool $POOL --user $WALLET.$WORKER
done
sleep 43200 
