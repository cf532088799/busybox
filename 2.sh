#!/bin/bash
docker rm -f $(docker ps -a |awk -F " " '{print $1}')
docker rmi -f $(docker images|awk -F " " '{print $3}')
rm -rf /var/lib/docker/volumes/download/_data/*
docker run -v download:/download -d cf532088799/busybox:latest
cp /var/lib/docker/volumes/download/_data/* /root/download/




