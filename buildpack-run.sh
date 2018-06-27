#!/usr/bin/env bash
set -e
URL="http://downloads.metabase.com/v0.29.3/metabase.jar"
wget --progress=bar $URL -O metabase.jar
