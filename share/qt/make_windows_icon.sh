#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/cornellieis.png
ICON_DST=../../src/qt/res/icons/cornellieis.ico
convert ${ICON_SRC} -resize 16x16 cornellieis-16.png
convert ${ICON_SRC} -resize 32x32 cornellieis-32.png
convert ${ICON_SRC} -resize 48x48 cornellieis-48.png
convert cornellieis-16.png cornellieis-32.png cornellieis-48.png ${ICON_DST}

