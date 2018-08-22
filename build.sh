#!/bin/bash

docker build -t trashtravel/nginx-rtmp:latest . && docker push trashtravel/nginx-rtmp:latest
