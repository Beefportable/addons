#!/bin/bash
set -e

CONFIG_PATH=/data/options.json

YEAR=$(jq --raw-output ".year" $CONFIG_PATH)

echo "Year entered is $YEAR"
date
sudo service ntp stop
sudo ntpd -gq
sudo service ntp start
date