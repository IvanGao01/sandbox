#!/bin/bash
docker-compose up -d
./script/init.sh
docker-compose up -d