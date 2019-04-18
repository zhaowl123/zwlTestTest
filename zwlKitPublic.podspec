#
# Be sure to run `pod lib lint zwlKitPublic.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'zwlKitPublic'
  s.version          = '1.0.2'
  s.summary          = '这是我自己测试的'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
只是测试，没啥别的用途 啊哈哈哈哈
                       DESC

  s.homepage         = 'https://github.com/zhaowl123/zwlKitPublic'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhaowl123' => '382576066@qq.com' }
  s.source           = { :git => 'https://github.com/zhaowl123/zwlKitPublic.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.platform     = :ios, '8.0'
  s.requires_arc = true

  #s.source_files = 'zwlKitPublic/Classes/**/*'
  
  # s.resource_bundles = {
  #   'zwlKitPublic' => ['zwlKitPublic/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'Foundation'
  s.vendored_frameworks = 'zwlKitPublic/*.{framework}'
  # s.dependency 'AFNetworking', '~> 2.3'
end
