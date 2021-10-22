#!/bin/bash
#Version: 1
echo "start"
./gradlew clean
./gradlew build
cd iosApp
xcodebuild -workspace iosApp.xcworkspace -scheme iosApp build
echo "finish"