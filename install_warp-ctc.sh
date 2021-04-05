#!/usr/bin/env bash

mkdir -p ext/warp-ctc
cd ext/warp-ctc
# git clone https://github.com.cnpmjs.org/baidu-research/warp-ctc.git .
# Temporary fix for newer GPUs. See https://github.com.cnpmjs.org/espnet/espnet/issues/733
git clone https://github.com.cnpmjs.org/jnishi/warp-ctc .
mkdir build
cd build
cmake ../
make
