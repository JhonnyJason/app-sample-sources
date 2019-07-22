#!/bin/bash
#local-build is pwd
cp ../../sources/ressources/root-icons/icon-ios.png icon-ios.png
cordova-icon --icon=icon-ios.png
cp -r platforms/ios/* ../../output/ios-source/
echo "THIS WAS POST PREPARE HOOK - iOS!"
