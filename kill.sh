#! /bin/bash

kill $(ps aux | grep java | grep websockets | awk  '{print $2}')