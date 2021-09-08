#! /bin/bash
#
# date '+%s' to get timestamp if you do not want to use GenesisH0 default value
# 1631123996 (Wed Sep 08 2021 17:59:56 GMT+0000) -- CoinGreen v.2
#

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

python3 $DIR/../genesis.py -a scrypt -t  1631123996 -z "24/Jul/2021 They took the last spot of the land." -v 8800000000 -b  0x1e0ffff0 -p 04678afdb0fe5548271967f1a67130b7105cd6a828e03909a67962e0ea1f61deb649f6bc3f4cef38c4f35504e51ec112de5c384df7ba0b8d578a4c702b6bf11d5f 


