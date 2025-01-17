#
# Be sure to run `pod lib lint VerticalAlignmentLabel.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'VerticalAlignmentLabel'
  s.version          = '0.1.0'
  s.summary          = 'Vertical alignment of UILabel.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This is a simple library that allows vertical alignment of UILabel.
                       DESC

  s.homepage         = 'https://github.com/darquro/VerticalAlignmentLabel'
  s.screenshots      = 'https://raw.githubusercontent.com/darquro/VerticalAlignmentLabel/master/Images/screenshot1.png',
                       'https://raw.githubusercontent.com/darquro/VerticalAlignmentLabel/master/Images/screenshot2.png',
                       'https://raw.githubusercontent.com/darquro/VerticalAlignmentLabel/master/Images/screenshot3.png',
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'darquro' => 'yuki.kuro96@gmail.com' }
  s.source           = { :git => 'https://github.com/darquro/VerticalAlignmentLabel.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '16.0'

  s.source_files = 'VerticalAlignmentLabel/Classes/**/*'

  # s.resource_bundles = {
  #   'VerticalAlignmentLabel' => ['VerticalAlignmentLabel/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
