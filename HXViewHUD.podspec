#
# Be sure to run `pod lib lint HXViewHUD.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HXViewHUD'
  s.version          = '0.3.0'
  s.summary          = 'UIView HUD Tool.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  A UIView HUD Tool.
                       DESC

  s.homepage         = 'https://github.com/TheLittleBoy/HXViewHUD'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'TheLittleBoy' => 'wangxa@edu-edu.com.cn' }
  s.source           = { :git => 'https://github.com/TheLittleBoy/HXViewHUD.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'HXViewHUD/Classes/**/*'
  
  s.resource_bundles = {
   'HXViewHUD' => ['HXViewHUD/Assets/*.*']
  }
  
end
