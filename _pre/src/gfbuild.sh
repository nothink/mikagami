#!/bin/sh

rm -rf ../GF.app

osacompile -o GF.app <<__APPLESCRIPT__

	set gf1 to "'/Applications/Brave Browser.app/Contents/MacOS/Brave Browser' --app='https://vcard.ameba.jp/' --window-position=0,0 --window-size=350,860 --load-extension=/Users/nothink/Projects/humi_bookmark/humi_bookmark/ --user-data-dir=/Users/nothink/Applications/GFs/profs/gf1"

	set gf2 to "'/Applications/Brave Browser.app/Contents/MacOS/Brave Browser' --app='https://vcard.ameba.jp/' --window-position=350,0 --window-size=350,860 --load-extension=/Users/nothink/Projects/humi_bookmark/humi_bookmark/ --user-data-dir=/Users/nothink/Applications/GFs/profs/gf2"

	set gf3 to "'/Applications/Brave Browser.app/Contents/MacOS/Brave Browser' --app='https://vcard.ameba.jp/' --window-position=700,0 --window-size=350,860 --load-extension=/Users/nothink/Projects/humi_bookmark/humi_bookmark/ --user-data-dir=/Users/nothink/Applications/GFs/profs/gf3"

	set gf4 to "'/Applications/Brave Browser.app/Contents/MacOS/Brave Browser' --app='https://vcard.ameba.jp/' --window-position=1050,0 --window-size=350,860 --load-extension=/Users/nothink/Projects/humi_bookmark/humi_bookmark/ --user-data-dir=/Users/nothink/Applications/GFs/profs/gf4"

	set gf5 to "'/Applications/Brave Browser.app/Contents/MacOS/Brave Browser' --app='https://vcard.ameba.jp/' --window-position=1400,0 --window-size=350,860 --load-extension=/Users/nothink/Projects/humi_bookmark/humi_bookmark/ --user-data-dir=/Users/nothink/Applications/GFs/profs/gf5"

	do shell script gf1 & " & sleep 0.1; " & gf2 & " & sleep 0.1; " & gf3 & " & sleep 0.1; " & gf4 & " & sleep 0.1; " & gf5
__APPLESCRIPT__

makeicns -in 256x256bb.png -out GF.app/Contents/Resources/applet.icns

mv GF.app ../