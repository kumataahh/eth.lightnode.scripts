# eth.lightnode.scripts

Use as a Ethereum lightweight node, default ropsten.

- geth 1.9.18
- golang 1.14.x


## Getting Started

- sync mode: light
- testnet: ropsten
- explorer: https://ropsten.etherscan.io

```
./node.light.start.sh
```


## Test
get newest block infos from node_server
```
curl -H 'Content-type: application/json' --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' localhost:8545 | jq .result
```
