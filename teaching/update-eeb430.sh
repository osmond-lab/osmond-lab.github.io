#!/bin/sh

cp -r /Users/mmosmond/Documents/prof/teaching/eeb430/website/site .
rm -r eeb430
mv site eeb430
git add .
git commit -m "updating site"
git push
