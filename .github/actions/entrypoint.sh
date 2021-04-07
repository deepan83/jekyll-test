#!/bin/sh

set -x # verbose mode
set -e # stop executing after error

echo "Starting Jekyll build"

####################################################
# Set workspace permissions
####################################################

chmod -R 777 /github/workspace

####################################################
# Build the Jekyll site
####################################################

sudo jekyll build --trace

####################################################
# Build completed
####################################################

echo "Completed Jekll build"
