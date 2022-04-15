#!/bin/sh

set -e

geth --datadir /.ethereum init /genesis7414.json

geth --datadir /.ethereum  --port 30303 --networkid 7414 --http.port 7414 --http --http.api db,eth,net,web3,personal,miner,admin --http.corsdomain '*' --http.addr "0.0.0.0" --allow-insecure-unlock --miner.etherbase 0x0E6D8892cF6D97Dbd5B3938444E50dE8a98795a2


