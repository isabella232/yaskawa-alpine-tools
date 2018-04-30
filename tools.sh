#!/bin/sh

# update && upgrade  system repos 
# add git tools
# add nano editor
# add midnightcommander

# clean apk cache ..just in case ..
# '&& apk cache clean'  run's into error with '--no-cache' option !

apk update && apk upgrade && apk --no-cache add git nano mc

echo "install done"
