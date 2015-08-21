#!/bin/bash 

if [ $# -gt 0 ]; then
  curl -F "sprunge=<$1" http://sprunge.us
else
  curl -F 'sprunge=<-' http://sprunge.us
fi
