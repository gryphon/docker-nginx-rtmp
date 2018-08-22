# docker-nginx-rtmp
A Dockerfile installing NGINX, nginx-rtmp-module and FFmpeg from source with
default settings for HLS live streaming. Built on alfg/docker-nginx-rtmp without transcoding.

This build has no transcoding!

## Run

docker run -d -p 1935:1935 -p 80:80 --rm trashtravel/nginx-rtmp:latest

## Push

rtmp://host/stream/test

## Watch

http://host/hls/test.m3u8
