FROM lscr.io/linuxserver/radarr:arm32v7-latest

# copy local files
COPY root/ /

# ports and volumes
EXPOSE 7878
VOLUME /config