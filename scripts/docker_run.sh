#!/bin/bash
IMGNAME=self_hosted_container
VERSION=0.4

# URL=https://github.com/akihiko0208/test
# TOKEN=AFHUBCWS6XYAT7MYIO5BFBDAWZN4S
URL=${1}
TOKEN=${2}

docker run -d \
  --env URL=${URL} \
  --env TOKEN=${TOKEN} \
  ${IMGNAME}:${VERSION}
