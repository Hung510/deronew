#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyguetqlanu6q3v0ywuw4ge2hehyrmqyw3vzkfc7pdtkvwy6hk4q2qqnq4dk9 -r dero-node-orionure-sg.mysrv.cloud:10300 -r1 dero-node-sk.mysrv.cloud:10300 -m 6 -p rpc;
    sleep 5;
done