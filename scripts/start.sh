#!/bin/bash
cd /home/ubuntu/myapp
nohup node server.js > app.log 2>&1 &