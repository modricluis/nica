#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-7ffa5479-dc75-4c66-a517-c7e2d917735f/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
