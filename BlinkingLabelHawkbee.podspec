#
# Be sure to run `pod lib lint BlinkingLabelHawkbee.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BlinkingLabelHawkbee'
  s.version          = '0.1.0'
  s.summary          = 'BlinkingLabelHawkbee is a learning Pod.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
My learning pod.
That's an attempt to study migration from Swift pacakge manager to cocoapods'
                       DESC

  s.homepage         = 'https://github.com/hawkbee1/BlinkingLabelHawkbee'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hawkbee1' => 'googandads@gmail.com' }
  s.source           = { :git => 'https://github.com/hawkbee1/BlinkingLabelHawkbee.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'
  s.swift_version = '5.0'

  s.source_files = 'BlinkingLabelHawkbee/Classes/**/*'
  
  # s.resource_bundles = {
  #   'BlinkingLabelHawkbee' => ['BlinkingLabelHawkbee/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
