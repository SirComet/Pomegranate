#
# Be sure to run `pod lib lint Pomegranate.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Pomegranate'
  s.version          = '0.0.1'
  s.summary          = 'This is a library that will help you create beautiful UI with ease, it also make stressful tasks look like a breeze'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  Pomegranate is an open source project used to create beautiful UI and make stressful tasks easy.
                       DESC

  s.homepage         = 'https://github.com/IcaliaLabs/Pomegranate'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'tonyyasi' => 'tonyyasi@gmail.com' }
  s.source           = { :git => 'https://github.com/IcaliaLabs/Pomegranate.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'Pomegranate/Classes/**/*'
  s.resources = 'Pomegranate/Assets/**/*.{xib}'

  # s.resource_bundles = {
  #   'Pomegranate' => ['Pomegranate/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
