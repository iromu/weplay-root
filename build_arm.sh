#!/usr/bin/env bash

docker build --no-cache -t iromu/weplay-common-arm:latest      ./modules/common        -f ./modules/common/Dockerfile_arm
docker build --no-cache -t iromu/weplay-io-arm:latest          ./modules/io            -f ./modules/io/Dockerfile_arm
docker build --no-cache -t iromu/weplay-compressor-arm:latest  ./modules/compressor    -f ./modules/compressor/Dockerfile_arm
docker build --no-cache -t iromu/weplay-emulator-arm:latest    ./modules/emulator      -f ./modules/emulator/Dockerfile_arm
docker build --no-cache -t iromu/weplay-web-arm:latest         ./modules/web           -f ./modules/web/Dockerfile_arm
docker build --no-cache -t iromu/weplay-rom-arm:latest         ./modules/rom           -f ./modules/rom/Dockerfile_arm
docker build --no-cache -t iromu/weplay-discovery-arm:latest   ./modules/discovery     -f ./modules/discovery/Dockerfile_arm
