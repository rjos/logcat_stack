#!/bin/bash
docker-compose up -d 
adb logcat > ./data/log/logcat.txt