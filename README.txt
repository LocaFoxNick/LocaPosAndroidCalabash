To Install Calabash:
   https://github.com/calabash/calabash-android/blob/master/documentation/installation.md
   1. sudo gem install bundler
   2. mkdir code/LocaposAndroidCalabash
   3. cd code/LocaposAndroidCalabash


# Install Dependencies for Calabash to run
You need to be in code/LocaposAndroidCalabash
   echo "source \"https://rubygems.org\"" >> Gemfile && echo "gem 'calabash-android'" >> Gemfile && echo "gem 'cucumber'" >> Gemfile


# Initialisation of new test suite: "calabash-android gen"

# To run an APK in Calabash:
 * You need an emulator running - only one (should be tablet form factor)
 * To run an APK: "bundle exec calabash-android run ../../LocaPosAndroid/app/build/outputs/apk/staging/debug/Locafox-Pos-staging-debug-2.5.1.apk"


# To query the screen:

  "bundle exec calabash-android console ../../LocaPosAndroid/app/build/outputs/apk/staging/debug/Locafox-Pos-staging-debug-2.5.1.apk"
  start_test_server_in_background
  > query('*')

  Or you can use the Android sdk tool:
    $ANDROID_HOME/sdk/tools/bin/uiautomatorviewer 

Some resources:
https://github.com/calabash/calabash-android/blob/master/ruby-gem/lib/calabash-android/canned_steps.md
https://github.com/calabash/calabash-android/tree/master/ruby-gem/lib/calabash-android/steps
https://github.com/calabash/calabash-android/wiki/05-Query-Syntax
