#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/faucet.ico

convert ../../src/qt/res/icons/faucet-16.png ../../src/qt/res/icons/faucet-32.png ../../src/qt/res/icons/faucet-48.png ${ICON_DST}
