#! /bin/bash

ssh ubunru-server.local << EOF
    cd websockets-chat
    git pull origin master
    ./kill.sh
# systemd handles redeploy
#    nohup mvn spring-boot:run &
#    tail -f nohup.out
EOF