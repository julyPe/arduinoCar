#!/bin/bash
#
DIRECTORY=$(dirname "$0")
BUfolder=$1
# make directory if it not exists
mkdir -p "$BUfolder"
# copy recursive -R
# copy on update (if target file is older than sourde file) -u
# list all activities with -v
cp -R -u -v "$DIRECTORY" "$BUfolder"
