#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/LisaCoin.ico

convert ../../src/qt/res/icons/LisaCoin-16.png ../../src/qt/res/icons/LisaCoin-32.png ../../src/qt/res/icons/LisaCoin-48.png ${ICON_DST}
