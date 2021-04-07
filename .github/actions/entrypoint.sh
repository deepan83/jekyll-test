#!/bin/sh

set -x # verbose mode
set -e # stop executing after error

echo "Starting Jekyll build"

####################################################
# Set workspace permissions
####################################################

chmod -R a+w /github/workspace
chmod a+w /github/workspace/Gemfile.lock

####################################################
# Build the Jekyll site
####################################################

jekyll build --trace

####################################################
# Build completed
####################################################

echo "Completed Jekll build"
