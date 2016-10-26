#!/usr/bin/env bash
set -e
URL="https://github.com/metabase/metabase-deploy/raw/v0.20.2/target/uberjar/metabase.jar"
wget --progress=bar $URL -O metabase.jar
