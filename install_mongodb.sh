#!/bin/bash
cd ~

curl -O https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-3.6.2.tgz

tar -zxvf mongodb-linux-x86_64-3.6.2.tgz

mkdir -p mongodb
cp -R -n mongodb-linux-x86_64-3.6.2/ mongodb

mkdir -p /data/db
