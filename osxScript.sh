# add this to Build Phases in Xcode...

cp -R $OF_PATH/addons/ofxVLCVideoPlayer/libs/vlcSdk/lib/osx/ $TARGET_BUILD_DIR/$PRODUCT_NAME.app/Contents/MacOS/lib/;
install_name_tool -change @executable_path/lib/ @executable_path/lib/ "$TARGET_BUILD_DIR/$PRODUCT_NAME.app/Contents/MacOS/$PRODUCT_NAME";
