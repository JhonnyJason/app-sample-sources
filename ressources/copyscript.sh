#!/bin/bash

## reset the stuff before
rm -r toolset/cordova-source/www/img/*
rm -r toolset/cordova-source/www/fonts/*
rm -r toolset/cordova-source/res/*
rm -r toolset/cordova-source/scripts/*

## ressource folders
mkdir toolset/cordova-source/res/ios
mkdir toolset/cordova-source/res/android

## app files
cp sources/ressources/fonts/* toolset/cordova-source/www/fonts/
cp sources/ressources/svg/* toolset/cordova-source/www/img/
cp sources/ressources/img/* toolset/cordova-source/www/img/
cp sources/ressources/infocards-images/* toolset/cordova-source/www/img/

## ressources
cp sources/ressources/ios-splash-screen/Default@2x~universal~anyany.png toolset/cordova-source/res/ios/Default@2x~universal~anyany.png
# cp ressources/root-icons/icon-android.png toolset/cordova-source/icon-android.png
# cp ressources/root-icons/icon-ios.png toolset/cordova-source/icon-ios.png

## scripts(hooks)
cp sources/scripts/post-prepare-android.sh toolset/cordova-source/scripts/
cp sources/scripts/post-prepare-ios.sh toolset/cordova-source/scripts/

## miscellaneous shits
cp sources/config/config.xml toolset/cordova-source/config.xml
cp sources/config/versionInfo.js toolset/cordova-source/www/versionInfo.js

echo 0