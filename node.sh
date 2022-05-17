#!/bin/bash
# @Author: syskey
# @Date:   2022/4/12
# @twitter:https://twitter.com/skyMetaverse

# 将INSERT_YOUR_ID修改为自己要运行的节点的名字
# 例子：nohup ./node \
# --chain testnet \
# --wasm-execution compiled \
# --execution wasm \
# --bootnodes "/dns/farm-rpc.subspace.network/tcp/30333/p2p/12D3KooWPjMZuSYj35ehced2MTJFf95upwpHKgKUrFRfHwohzJXr" \
# --rpc-cors all \
# --rpc-methods unsafe \
# --ws-external \
# --validator \
# --telemetry-url "wss://telemetry.polkadot.io/submit/ 1" \
# --telemetry-url "wss://telemetry.subspace.network/submit 1" \
# --name syskey \
# > node.log 2>&1 &


nohup ./node \
  --chain testnet \
  --execution wasm \
  --unsafe-pruning \
  --pruning 1024 \
  --keep-blocks 1024 \
  --validator \
  --name INSERT_YOUR_ID \
  > node.log 2>&1 &