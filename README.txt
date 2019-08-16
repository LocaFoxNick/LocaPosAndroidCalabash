https://github.com/calabash/calabash-android/blob/master/documentation/installation.md
sudo gem install bundler
mkdir code/LocaposAndroidCalabash
cd code/LocaposAndroidCalabash



echo "source \"https://rubygems.org\"" >> Gemfile && echo "gem 'calabash-android'" >> Gemfile && echo "gem 'cucumber'" >> Gemfile



Initialisation of new test suite: "calabash-android gen"
To run an APK: "bundle exec calabash-android run ../../LocaPosAndroid/app/build/outputs/apk/staging/debug/Locafox-Pos-staging-debug-2.5.1.apk"



To query the screen:

"bundle exec calabash-android console ../../LocaPosAndroid/app/build/outputs/apk/staging/debug/Locafox-Pos-staging-debug-2.5.1.apk"
start_test_server_in_background
query('*')
 


Some resources:
https://github.com/calabash/calabash-android/blob/master/ruby-gem/lib/calabash-android/canned_steps.md
https://github.com/calabash/calabash-android/tree/master/ruby-gem/lib/calabash-android/steps
https://github.com/calabash/calabash-android/wiki/05-Query-Syntax