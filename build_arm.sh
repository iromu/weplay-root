#!/usr/bin/env bash

docker build --no-cache -t iromu/weplay-common:arm      ./modules/common        -f ./modules/common/Dockerfile_arm
docker build --no-cache -t iromu/weplay-io:arm          ./modules/io            -f ./modules/io/arm/Dockerfile
docker build --no-cache -t iromu/weplay-compressor:arm  ./modules/compressor    -f ./modules/compressor/arm/Dockerfile
docker build --no-cache -t iromu/weplay-emulator:arm    ./modules/emulator      -f ./modules/emulator/arm/Dockerfile
docker build --no-cache -t iromu/weplay-web:arm         ./modules/web           -f ./modules/web/arm/Dockerfile
docker build --no-cache -t iromu/weplay-rom:arm         ./modules/rom           -f ./modules/rom/arm/Dockerfile
docker build --no-cache -t iromu/weplay-discovery:arm   ./modules/discovery     -f ./modules/discovery/arm/Dockerfile
