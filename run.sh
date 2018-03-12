#!/bin/bash

set -e
set -x

if [[ ! -z ${PORT+x} ]] ; then
  http-server -d false -p $PORT
else
  http-server -d false -p 3000
fi
