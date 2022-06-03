#!/bin/bash
# @Author: syskey
# @Date:   2022/4/12
# @twitter:https://twitter.com/skyMetaverse

# 将WALLET_ADDRESS修改为自己的钱包地址
# 例子：nohup ./farmer farm --reward-address st8N65fpjgVguZr7kxVk4FMcZphZF465uzDThGhz24BPyQy4v > farmer.log 2>&1 &

nohup ./farmer farm --reward-address WALLET_ADDRESS --plot-size 40GB > farmer.log 2>&1 &
