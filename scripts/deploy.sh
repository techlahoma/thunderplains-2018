#!/usr/bin/env bash

# Build files (will generate all files in "./dist" folder)
NODE_ENV=production npm run build

# Copy some files we want...
cp CNAME dist/
cp robots.txt dist/
cp _redirects dist/
