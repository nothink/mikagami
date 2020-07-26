#!/bin/bash

BROWSER="/Applications/Google Chrome Canary.app/Contents/MacOS/Google Chrome Canary"
URL="https://vcard.ameba.jp/"
EXT=${HOME}/Projects/humi_bookmark/humi_bookmark/
DATA_DIR_PREF=${HOME}/Projects/mikagami/prof/
SIZE="350,860"

POSITION="350,0"
APP_ID=gf2

"${BROWSER}" \
    --app=${URL} \
    --homepage=${URL} \
    --single-process \
    --window-position=${POSITION} \
    --window-size=${SIZE} \
    --load-extension=${EXT} \
    --no-referrers \
    --enable-accelerated-2d-canvas \
    --disable-hang-monitor \
    --disable-logging \
    --disable-notifications \
    --disable-sync \
    --user-data-dir=${DATA_DIR_PREF}${APP_ID}
