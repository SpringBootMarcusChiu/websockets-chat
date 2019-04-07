#! /bin/bash

kill $(ps aux | grep java | grep websockets-chat | awk  '{print $2}')