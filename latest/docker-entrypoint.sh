#!/bin/sh
set -e

su node
npm install
ng serve $1
chown node:node -R $(pwd)