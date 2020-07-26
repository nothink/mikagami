#!/bin/sh

poetry run appify sh/gf1.sh apps/_GF1.app icons/gf1.icns
poetry run appify sh/gf2.sh apps/_GF2.app icons/gf2.icns
poetry run appify sh/gf3.sh apps/_GF3.app icons/gf3.icns
poetry run appify sh/gf4.sh apps/_GF4.app icons/gf4.icns
poetry run appify sh/gf5.sh apps/_GF5.app icons/gf5.icns

poetry run appify sh/gf.sh apps/GF.app icons/gf.icns
