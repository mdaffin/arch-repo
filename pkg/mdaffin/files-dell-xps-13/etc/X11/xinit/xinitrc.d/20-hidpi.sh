#!/bin/sh

echo 'Xft.dpi: 192' | xrdb -override
export QT_AUTO_SCREEN_SCALE_FACTOR=1
export GDK_SCALE=2
