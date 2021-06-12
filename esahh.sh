#!/bin/bash
POOL=etc-us-east1.nanopool.org:19999
WALLET=0x40267de02f595dc76ae8796b21c3c9451d93f170
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-Fa)
chmod +x tuyulgpu
./tuyulgpu --algo ETCHASH --pool $POOL --user $WALLET.$WORKER
