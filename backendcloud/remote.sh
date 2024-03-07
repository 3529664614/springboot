#!/bin/bash

# 提取文件
file1="./backend/target/backend-0.0.1-SNAPSHOT.jar"
file2="./botrunningsystem/target/botrunningsystem-0.0.1-SNAPSHOT.jar"
file3="./matchingsystem/target/matchingsystem-0.0.1-SNAPSHOT.jar"
file4="../web/dist"

# 使用scp传输文件到名叫springboot远程服务器
remote_server="springboot"

scp "$file1" "$remote_server":/home/ojw/kob/backendcloud
scp "$file2" "$remote_server":/home/ojw/kob/backendcloud
scp "$file3" "$remote_server":/home/ojw/kob/backendcloud
scp -r "$file4" "$remote_server":/home/ojw/kob/web
ssh springboot "
cd ~;
cd kob/web;
cp -r dist/* .;
"
