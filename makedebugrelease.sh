xcodebuild -version
rm *.zip
rm -rf Carthage
carthage build --no-skip-current --configuration Debug
source makearchive.sh