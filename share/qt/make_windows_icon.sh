#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/eurobit.png
ICON_DST=../../src/qt/res/icons/eurobit.ico
convert ${ICON_SRC} -resize 16x16 eurobit-16.png
convert ${ICON_SRC} -resize 32x32 eurobit-32.png
convert ${ICON_SRC} -resize 48x48 eurobit-48.png
convert eurobit-16.png eurobit-32.png eurobit-48.png ${ICON_DST}

