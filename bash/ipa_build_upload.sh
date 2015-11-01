## PlistBuddy comes with Mac OSX
## set value for the specified key
/usr/libexec/PlistBuddy -c "Set CFBundleInfoDictionaryVersion $versionLong" ../Info.plist

## ipa command comes from matt thompson's shenzhen
## make the build and store it as AldMCEv1Prod.ipa in the current directory
ipa build -w AldoMCEv1.xcworkspace -s AldoMCEv1Prod

## upload the compiled build
ipa distribute:itunesconnect -a achen@kineticcafe.com -i 988556840 --upload