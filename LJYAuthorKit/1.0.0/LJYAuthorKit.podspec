#
# Be sure to run `pod lib lint LJYAuthorKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LJYAuthorKit'
  s.version          = '1.0.0'
  s.summary          = 'author模块'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/JY726/LJYAuthorKit.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '1048969139@qq.com' => '1048969139@qq.com' }
  s.source           = { :git => 'https://github.com/JY726/LJYAuthorKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'LJYAuthorKit/Classes/**/*'
  
  # s.resource_bundles = {
  #   'LJYAuthorKit' => ['LJYAuthorKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
    s.dependency 'LJYAPIsKit'
    s.dependency 'LJYCategoryKit'
    s.dependency 'Masonry'
    s.dependency 'YYWebImage'
    s.dependency 'LJYConfigKit'
    s.dependency 'ReactiveCocoa', '~> 2.5'
    s.dependency 'LJYMainViewKit'
    s.dependency 'LJYReformerKeysKit'
    s.dependency 'LJYToolKit'
end
