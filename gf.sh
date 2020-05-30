#!/bin/bash

BROWSER="/Applications/Brave Browser.app/Contents/MacOS/Brave Browser"
URL="https://vcard.ameba.jp/"
EXT=${HOME}/Projects/humi_bookmark/humi_bookmark/
DATA_DIR_PREF=${HOME}/Projects/mikagami/prof/
SIZE="350,860"

"${BROWSER}" \
    --app=${URL} \
    --window-position=0,0 \
    --window-size=${SIZE} \
    --load-extension=${EXT} \
    --aggressive-cache-discard --disable-notifications --disable-shared-workers --disable-voice-input --enable-aggressive-domstorage-flushing \
    --user-data-dir=${DATA_DIR_PREF}gf1 \
& \
"${BROWSER}" \
    --app=${URL} \
    --window-position=350,0 \
    --window-size=${SIZE} \
    --load-extension=${EXT} \
    --aggressive-cache-discard --disable-notifications --disable-shared-workers --disable-voice-input --enable-aggressive-domstorage-flushing \
    --user-data-dir=${DATA_DIR_PREF}gf2 \
& \
"${BROWSER}" \
    --app=${URL} \
    --window-position=700,0 \
    --window-size=${SIZE} \
    --load-extension=${EXT} \
    --aggressive-cache-discard --disable-notifications --disable-shared-workers --disable-voice-input --enable-aggressive-domstorage-flushing \
    --user-data-dir=${DATA_DIR_PREF}gf3 \
& \
"${BROWSER}" \
    --app=${URL} \
    --window-position=1050,0 \
    --window-size=${SIZE} \
    --load-extension=${EXT} \
    --aggressive-cache-discard --disable-notifications --disable-shared-workers --disable-voice-input --enable-aggressive-domstorage-flushing \
    --user-data-dir=${DATA_DIR_PREF}gf4 \
& \
"${BROWSER}" \
    --app=${URL} \
    --window-position=1400,0 \
    --window-size=${SIZE} \
    --load-extension=${EXT} \
    --aggressive-cache-discard --disable-notifications --disable-shared-workers --disable-voice-input --enable-aggressive-domstorage-flushing \
    --user-data-dir=${DATA_DIR_PREF}gf5 \
