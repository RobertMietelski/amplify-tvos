Pod::Spec.new do |s|

  s.name         = 'CoreMLPredictionsPlugin'
  s.version      = '1.0.0'
  s.summary      = 'Amazon Web Services Amplify for iOS.'

  s.description  = 'AWS Amplify for iOS provides a declarative library for application development using cloud services'

  s.homepage     = 'https://aws.amazon.com/amplify/'
  s.license      = 'Apache License, Version 2.0'
  s.author       = { 'Amazon Web Services' => 'amazonwebservices' }
  s.source       = { :git => 'https://github.com/RobertMietelski/amplify-tvos.git', :tag => s.version}

  s.tvos.deployment_target = '13.0'
  s.swift_version = '5.0'

  s.source_files = 'AmplifyPlugins/Predictions/CoreMLPredictionsPlugin/**/*.swift'

  s.dependency 'Amplify', '1.0.0'

end
