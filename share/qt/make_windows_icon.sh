#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/PARIS.ico

convert ../../src/qt/res/icons/PARIS-16.png ../../src/qt/res/icons/PARIS-32.png ../../src/qt/res/icons/PARIS-48.png ${ICON_DST}
