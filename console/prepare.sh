#!/bin/sh

set -e

MANPATH= . /opt/rh/rh-nodejs4/enable
cd /opt/app-root/src
npm install
