#!/bin/bash
#local-build is pwd
cp ../../sources/ressources/root-icons/icon-android.png icon-android.png
cordova-icon --icon=icon-android.png
cp -r platforms/android/* ../../output/android-source/ 
echo "THIS WAS POST PREPARE HOOK - Android!"
