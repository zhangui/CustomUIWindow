#
# Be sure to run `pod lib lint CustomUIWindow.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CustomUIWindow'
  s.version          = '0.1.2'
  s.summary          = 'A custom UIWindow for tracking hitTests.'
  s.swift_version = '4.2'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
A custom UIWindow for tracking hitTests. Install library into project and never have to print hitTests again.
                       DESC

  s.homepage         = 'https://github.com/zhangui/CustomUIWindow'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhangui' => 'yang10.zhang@gmail.com' }
  s.source           = { :git => 'https://github.com/zhangui/CustomUIWindow.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'CustomUIWindow/Classes/**/*'
  
  # s.resource_bundles = {
  #   'CustomUIWindow' => ['CustomUIWindow/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
