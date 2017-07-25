sudo xcode-select -s /Applications/Xcode-beta.app/Contents/Developer
xcodebuild -version
rm *.zip
rm -rf Carthage
time carthage build --no-skip-current
time carthage archive CocoaLumberjack CocoaLumberjackSwift
sudo xcode-select -s /Applications/Xcode.app/Contents/Developer
xcodebuild -version
