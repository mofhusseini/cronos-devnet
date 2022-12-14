#!/bin/bash

# remove contents of data folder for each node
rm -rf cronos-devnet/cronos_777-1/node*/data/*

# create data folder just in case to prevent error for next step
mkdir -p cronos-devnet/cronos_777-1/node0/data/
mkdir -p cronos-devnet/cronos_777-1/node1/data/
mkdir -p cronos-devnet/cronos_777-1/node2/data/

# copy empty validator state to each node data dir
cp priv_validator_state_empty.json cronos-devnet/cronos_777-1/node0/data/priv_validator_state.json
cp priv_validator_state_empty.json cronos-devnet/cronos_777-1/node1/data/priv_validator_state.json
cp priv_validator_state_empty.json cronos-devnet/cronos_777-1/node2/data/priv_validator_state.json