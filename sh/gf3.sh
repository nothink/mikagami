#!/bin/bash

BROWSER="/Applications/Google Chrome.app/Contents/MacOS/Google Chrome"
URL="https://vcard.ameba.jp/"
EXT=${HOME}/Projects/humi_bookmark/humi_bookmark/
DATA_DIR_PREF=${HOME}/Projects/mikagami/prof/
SIZE="350,860"

POSITION="700,0"
APP_ID=gf3

"${BROWSER}" \
    --app=${URL} \
    --homepage=${URL} \
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
