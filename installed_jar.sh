#!/bin/bash
FILE=/home/ubuntu/server.jar
if [ -f "$FILE" ]; then
 echo "$FILE exists"
else
 wget https://launcher.mojang.com/v1/objects/808be3869e2ca6b62378f9f4b33c946621620019/server.jar
fi
