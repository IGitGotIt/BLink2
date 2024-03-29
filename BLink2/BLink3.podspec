#
# Be sure to run `pod lib lint BLink2.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BLink3'
  s.version          = '4.2.0'
  s.summary          = 'A subclass on UILabel that provides a blink.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This CocoaPod provides the ability to use a UILabel that may be started and stopped blinking.
                       DESC

  s.homepage = "https://tokbox.com/developer/sdks/ios/reference/"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jaideep' => 'jshah.jshah@gmail.com' }
  s.source           = { :http => "https://blink2.s3.us-east-2.amazonaws.com/tar-blink.tar.bz2" }


  s.ios.deployment_target = '12.0'
  s.source_files = 'BLink2/Classes/*.{h,m,swift}'
  s.swift_version = '4.0'
  
  
end
