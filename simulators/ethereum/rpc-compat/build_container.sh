#! /bin/bash
rm -rf ./interfaces && cp -R /home/jwasinger/projects/interfaces . && docker build -t hive/simulators/ethereum/rpc-compat --no-cache .
