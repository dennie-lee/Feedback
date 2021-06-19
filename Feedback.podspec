Pod::Spec.new do |s|
  s.name = "Feedback"
  s.version = "1.2.7.1"
  s.summary = "A test of Feedback."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"liyan"=>"liyan@gomo.com"}
  s.homepage = "https://gitlab.com"
  s.description = "A short description of Feedback."
  s.frameworks = ["UIKit", "SystemConfiguration", "CoreTelephony", "StoreKit", "Photos", "AdSupport", "Foundation"]
  s.libraries = "resolv"
  s.source = { :path => '.' }

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_framework   = 'ios/Feedback.framework'
end
