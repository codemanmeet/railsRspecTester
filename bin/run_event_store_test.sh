#!/bin/sh


if["$CI_BRANCH" = "master"]
  then
cd ~/sampleNode
node lib/main.js
fi
