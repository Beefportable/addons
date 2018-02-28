#!/bin/bash
set -e

CONFIG_PATH=/data/options.json

YEAR=$(jq --raw-output ".year" $CONFIG_PATH)

echo "Year entered is $YEAR"
date
hwclock --show
date +%Y%m%d -s "20180228"