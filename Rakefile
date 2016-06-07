task :specs do
  sh "xcodebuild " \
  		"-project agileanaconda.xcodeproj " \
  		"-scheme agileanaconda " \
  		"-sdk iphonesimulator " \
  		"-destination 'platform=iOS Simulator,name=iPhone 6,OS=9.3' test " \
  		"| xcpretty --test --color -c; exit ${PIPESTATUS[0]}"
end
