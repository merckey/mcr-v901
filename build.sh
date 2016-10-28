#!/bin/bash
# Build container

GEAR=scitran/mcr-v901
DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )

docker build --no-cache --tag $GEAR $DIR
