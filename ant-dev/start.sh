#!/bin/sh

if [ ! -d "./data/files/" ]; then
  mkdir -p ./data/files/
  echo 'data/files/ 目录已创建'
fi

docker-compose -f ./docker-compose.yml -f ./docker-compose.dev.yml up -d