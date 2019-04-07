#! /bin/bash

ssh pi@192.168.86.218 << EOF
    cd Documents/websockets-chat
    tail -f nohup.out
EOF