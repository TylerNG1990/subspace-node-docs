#!/bin/bash
# @Author: syskey
# @Date:   2022/4/12
# @twitter:https://twitter.com/skyMetaverse

# wget https://github.com/subspace/subspace/releases/download/snapshot-2022-mar-09/subspace-node-ubuntu-x86_64-snapshot-2022-mar-09

# wget https://github.com/subspace/subspace/releases/download/snapshot-2022-may-03/subspace-node-ubuntu-x86_64-snapshot-2022-may-03
# wget https://github.com/subspace/subspace/releases/download/gemini-1b-2022-june-02/subspace-node-ubuntu-x86_64-gemini-1b-2022-june-02
# wget https://github.com/subspace/subspace/releases/download/gemini-1b-2022-june-03/subspace-node-ubuntu-x86_64-gemini-1b-2022-june-03
wget https://github.com/subspace/subspace/releases/download/gemini-1b-2022-jun-13/subspace-node-ubuntu-x86_64-gemini-1b-2022-jun-13
mv subspace-node-ubuntu-x86_64-gemini-1b-2022-jun-13 node

# wget https://github.com/subspace/subspace/releases/download/snapshot-2022-mar-09/subspace-farmer-ubuntu-x86_64-snapshot-2022-mar-09

# wget https://github.com/subspace/subspace/releases/download/snapshot-2022-may-03/subspace-farmer-ubuntu-x86_64-snapshot-2022-may-03
# wget https://github.com/subspace/subspace/releases/download/gemini-1b-2022-june-03/subspace-farmer-ubuntu-x86_64-gemini-1b-2022-june-03
wget https://github.com/subspace/subspace/releases/download/gemini-1b-2022-jun-13/subspace-farmer-ubuntu-x86_64-gemini-1b-2022-jun-13
mv subspace-farmer-ubuntu-x86_64-gemini-1b-2022-jun-13 farmer
chmod +x node.sh farmer.sh node farmer
./node.sh
sleep 10
./farmer.sh

echo "运行成功"
