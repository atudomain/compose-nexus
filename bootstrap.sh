#!/usr/bin/env bash
#
# Run this script before first docker-compose up.
#

mkdir -p ./nexus-data
chown -R 200:200 ./nexus-data
