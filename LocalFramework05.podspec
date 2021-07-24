#
# Be sure to run `pod lib lint LocalFramework05.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LocalFramework05'
  s.version          = '0.1.0'
  s.summary          = 'This is a dummy pod LocalFramework4 for poc purpose.'
  s.description      = "This is a description for dummy pod LocalFramework4 for poc purpose."
  s.homepage         = 'https://github.com/shivam-srivastv/LocalFramework05'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'shivam-srivastv' => 'shivam.srivastava7080@gmail.com' }
  s.source           = { :git => 'https://github.com/shivam-srivastv/LocalFramework05.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'LocalFramework05/Classes/**/*'
  s.swift_version = '4.0'
  
  # s.resource_bundles = {
  #   'LocalFramework05' => ['LocalFramework05/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
