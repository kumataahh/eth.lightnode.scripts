#/bin/bash

./geth --testnet --syncmode light \
--cache 1024 \
--port 30303 \
--http \
--http.addr 0.0.0.0 \
--http.port 8545 \
--http.api "eth,web3,net" \
--http.corsdomain "*" \
--http.vhosts "localhost" \
--ws \
--ws.addr "localhost" \
--ws.port 8546 \
--ws.api "eth,web3,net" \
--datadir .nodedata \
console




