#
# Be sure to run `pod lib lint CoordinatorLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CoordinatorLib'
  s.version          = '0.1.0'
  s.summary          = 'A framework for performing navigation in iOS application.'

  s.description      = <<-DESC
This CocoaPods library helps you performing navigation in iOS application.
                       DESC

  s.homepage         = 'https://github.com/Kirillkp/CoordinatorLib'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Kirillkp' => 'polosovkp@mail.ru' }
  s.source           = { :git => 'https://github.com/Kirillkp/CoordinatorLib.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'
  s.swift_version = "5.0"

  s.source_files = 'CoordinatorLib/Classes/**/*'
  
end
