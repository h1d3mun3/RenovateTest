#!/bin/bash

/usr/libexec/PlistBuddy -c "Set :objects:12B0503228DB0804004950B3:requirement:kind upToNextMajorVersion" ../../RenovateTest.xcodeproj/project.pbxproj
/usr/libexec/PlistBuddy -c "Delete :objects:12B0503228DB0804004950B3:requirement:version" ../../RenovateTest.xcodeproj/project.pbxproj
/usr/libexec/PlistBuddy -c "Add :objects:12B0503228DB0804004950B3:requirement:minimumVersion string 5.1.1" ../../RenovateTest.xcodeproj/project.pbxproj