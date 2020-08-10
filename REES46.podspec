
Pod::Spec.new do |s|
  s.name             = 'REES46'
  s.version          = '1.0.1'
  s.summary          = 'REES46 iOS SDK: all-in-one marketing stack for eCommerce'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC

                       DESC

  s.homepage         = 'https://github.com/rees46/ios-sdk'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'REES46' => '«desk@rees46.com»' }
 
  s.source       = { :git => "https://github.com/rees46/ios-sdk.git", :branch => "1.0.1",
  :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.3'

  s.source_files = 'REES46/Classes/**/*'
  s.swift_version = '5'
  # s.resource_bundles = {
  #   'shoprees46Test' => ['shoprees46Test/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end