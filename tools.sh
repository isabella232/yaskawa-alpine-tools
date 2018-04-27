#!/bin/sh

# update && upgrade  system repos 
# add git tools
# add nano editor
# add midnightcommander
# clean apk cache ..just in case ..

apk update && apk upgrade && apk --no-cache add git nano mc && apk cache clean


echo "install done"
