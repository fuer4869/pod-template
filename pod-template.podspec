#
# Be sure to run `pod lib lint pod-template.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'pod-template'
  s.version          = '0.1.0'
  s.summary          = 'this is a test pod-template for ios.'
  s.swift_versions   = '4.0'
# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'this is a test pod-template for ios, no content, no image, no video, no anything.'

  s.homepage         = 'https://github.com/fuer4869/pod-template'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'fuer4869' => 'fuer4869@gmail.com' }
  # s.source           = { :git => 'https://github.com/fuer4869/pod-template.git', :branch=>'master', :tag => s.version.to_s }
  s.source           = { :git => 'https://140.82.114.4/fuer4869/pod-template.git', :branch=>'master', :tag => s.version.to_s }
  # 140.82.114.4


  s.ios.deployment_target = '9.0'

  s.source_files = 'Example/pod-template/**/*.{swift}'
  
  # s.resource_bundles = {
  #   'pod-template' => ['pod-template/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
