#
# Be sure to run `pod lib lint JRBaseKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JRBaseKit'
  s.version          = '1.1.2'
  s.summary          = 'Base Value In iOS'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'The Base Value Like SceenSize & Base Config In iOS UIKit Use Swift'

  s.homepage         = 'https://github.com/JerryFans/JRBaseKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'JerryFans' => 'fanjiarong_haohao@163.com' }
  s.source           = { :git => 'https://github.com/JerryFans/JRBaseKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'Sources/*.swift'
  
  s.swift_version = ['4.0']
  
  # s.static_framework = true
  
  # s.resource_bundles = {
  #   'JRBaseKit' => ['JRBaseKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
