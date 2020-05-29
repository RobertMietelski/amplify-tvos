#
#  Be sure to run `pod spec lint Amplify.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = 'AWSPluginsCore'
  s.version      = '1.0.0'
  s.summary      = 'Amazon Web Services Amplify for iOS.'

  s.description  = 'AWS Amplify for iOS provides a declarative library for application development using cloud services'

  s.homepage     = 'https://aws.amazon.com/amplify/'
  s.license      = 'Apache License, Version 2.0'
  s.author       = { 'Amazon Web Services' => 'amazonwebservices' }
  s.source       = { :git => 'https://github.com/RobertMietelski/amplify-tvos.git', :tag => s.version}

  s.tvos.deployment_target = '12.0'
  s.swift_version = '5.0'

  AWS_SDK_VERSION = "~> 2.13.4"

  s.source_files = 'AmplifyPlugins/Core/AWSPluginsCore/**/*.swift'

  s.dependency 'Amplify', '1.0.0'
  s.dependency 'AWSMobileClient', AWS_SDK_VERSION
  s.dependency 'AWSCore', AWS_SDK_VERSION

end
