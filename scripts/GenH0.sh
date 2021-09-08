#! /bin/bash
#
# date '+%s' to get timestamp if you do not want to use script default value
#

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

python $DIR/../genesis.py   \ 
  -a scrypt -t 1631105306 -z "24/Jul/2021 They took the last spot of the land." -v 8800000000 -b  0x1e0ffff0 \
  -p 04678afdb0fe5548271967f1a67130b7105cd6a828e03909a67962e0ea1f61deb649f6bc3f4cef38c4f35504e51ec112de5c384df7ba0b8d578a4c702b6bf11d5f 


