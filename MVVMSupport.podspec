#
# Be sure to run `pod lib lint MVVMSupport.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MVVMSupport'
  s.version          = '0.1.2'
  s.summary          = 'Supporting for MVV development style'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  Supporting for MVVM development style. Mostly contains
  MVVM specific interface classifier to be used by implementers
                       DESC

  s.homepage         = 'https://api-dev.allianz.de/ghe/Allianz4You/MVVMSupport'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'myste1tainn' => 'a.keereena@gmail.com' }
  s.source           = { :git => 'https://api-dev.allianz.de/ghe/Allianz4You/MVVMSupport.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.swift_version = '4.2'
  s.ios.deployment_target = '10.0'

  s.source_files = 'MVVMSupport/Classes/**/*'
end
