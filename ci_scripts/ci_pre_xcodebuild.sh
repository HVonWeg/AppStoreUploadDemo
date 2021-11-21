#!/bin/sh

#  ci_pre_xcodebuild.sh
#  AppStoreUploadDemo
#
#  Created by Heiko von Wegerer on 21.11.21.
#

if [[ -n $CI_PULL_REQUEST_NUMBER && $CI_XCODEBUILD_ACTION == 'archive' ]];
then
echo "Setting Beta App Icon"
    APP_ICON_PATH=$CI_WORKSPACE/AppStoreUploadDemo/Assets.xcassets/AppIcon.appiconset
    
    # Remove existing App Icon
    rm -rf $APP_ICON_PATH

    # Replace with Beta App Icon
    mv "$CI_WORKSPACE/ci_scripts/AppIcon-Beta.appiconset" $APP_ICON_PATH
fi
