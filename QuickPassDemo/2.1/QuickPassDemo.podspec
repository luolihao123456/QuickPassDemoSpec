#
# Be sure to run `pod lib lint QuickPassDemo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'QuickPassDemo'
  s.version          = '2.4'
  s.summary          = 'QuickPassDemo.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'A short description of QuickPassDemo.ZUJIAN'

#                       DESC

  s.homepage         = 'https://github.com/luolihao123456/NTESQuickDemo'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'luolihao123456' => 'luolihao123456@163.com' }
  s.source           = { :git => 'https://github.com/luolihao123456/NTESQuickDemo.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.source_files = 'QuickPassDemo/Classes/*.{h,m}'
  s.ios.deployment_target = '8.0'
  s.vendored_frameworks = ['QuickPassDemo/Classes/NTESQuickPass.framework','QuickPassDemo/Classes/EAccountApiSDK.framework','QuickPassDemo/Classes/TYRZSDK.framework','QuickPassDemo/Classes/OAuth.framework']
  
   s.resource_bundles = {
     'QuickPassDemo' => ['QuickPassDemo/Assets/sdk_oauth.bundle','QuickPassDemo/Assets/TYRZResource.bundle']
   }

#   s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit', 'MapKit'
#   s.dependency 'AFNetworking', '~> 2.3'
end
