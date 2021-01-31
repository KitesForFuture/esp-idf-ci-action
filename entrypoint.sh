#!/usr/bin/env bash
set -e

. $IDF_PATH/export.sh

cd kite
idf.py build
