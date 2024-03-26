#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-8cfd0213-0e1e-4c14-a11f-9d4ff8f7fc78/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
