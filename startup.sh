#!/bin/bash
#一键安装docker
curl -fsSL https://get.docker.com -o get-docker.sh && sh get-docker.sh
# 安装docker-compose（debain11 默认python3，可以直接安装）
pip install docker-compose
# 查看
docker info
docker-compose version
# 执行脚本
docker-compose up -d
# 查看
docker-compose logs -f sms_att
