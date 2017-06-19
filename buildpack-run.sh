#!/usr/bin/env bash
set -e
URL="http://downloads.metabase.com/v0.24.2/metabase.jar"
wget --progress=bar $URL -O metabase.jar
