#
# Be sure to run `pod lib lint KobeSimpleAlert.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'KobeSimpleAlert'
  s.version          = '0.1.0'
  s.summary          = 'KobeSimpleAlert.'

  s.description      = <<-DESC
This is KobeSimpleAlert app.
DESC

  s.homepage         = 'https://github.com/devKobe24/KobeSimpleAlert'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'devKobe24' => 'dev.skyachieve91@gmail.com' }
  s.source           = { :git => 'https://github.com/devKobe24/KobeSimpleAlert.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'
  s.source_files = 'KobeSimpleAlert/Classes/**/*'
  #s.resource = 'KobeSimpleAlert/Assets/'
  s.frameworks = 'UIKit'
  s.swift_versions = '5.0'
end
