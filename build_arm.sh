#!/usr/bin/env bash

docker build --no-cache -t iromu/weplay-common:arm      ./modules/common/arm
docker build --no-cache -t iromu/weplay-io:arm          ./modules/io/arm
docker build --no-cache -t iromu/weplay-compressor:arm  ./modules/compressor/arm
docker build --no-cache -t iromu/weplay-emulator:arm    ./modules/emulator/arm
docker build --no-cache -t iromu/weplay-web:arm         ./modules/web/arm
docker build --no-cache -t iromu/weplay-rom:arm         ./modules/rom/arm
docker build --no-cache -t iromu/weplay-discovery:arm   ./modules/discovery/arm
