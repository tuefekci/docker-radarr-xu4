#!/bin/bash
docker pull lscr.io/linuxserver/radarr:arm32v7-latest
docker build -t radarr-xu4 .
