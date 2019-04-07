#! /bin/bash

ssh pi@192.168.86.218 << EOF
    cd Documents/websockets-chat
    git pull origin master
    ./kill.sh
    nohup mvn spring-boot:run &
    tail -f nohup.out
EOF