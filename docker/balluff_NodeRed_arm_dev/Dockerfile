ARG VERSION=arm32v7

FROM echteler/nodered:${VERSION}

LABEL maintainer "Philipp Echteler"
LABEL Version "1.0"
LABEL TAG "NodeRed Balluff Style"
LABEL Architecture "ARM32V7"

#copy assets into directory
COPY assets/Balluff_Logo.png /usr/src/app/assets
COPY assets/favicon.ico /usr/src/app/assets
COPY assets/thumb_iol.jpg /usr/src/app/assets
COPY styling/bfstyle.css /usr/src/app/styling

#copy settings.js file to /data directory
COPY config/settings.js /data

#copy flow file from local dir to host to /data
COPY flows/flows.json /data

#copy flows to library
COPY lib/flows/ /data/lib/flows/

#copy theme Styling to Theme Library
COPY lib/themes/ /data/lib/themes