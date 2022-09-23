Pod::Spec.new do |spec|


  spec.name         = "IDentityLiteSDK2.0"
  spec.version      = "9.3.4.2.8"
  spec.summary      = "IDentityLiteSDK lets user add IDentityLiteSDK in their project"
  spec.description  = <<-DESC 
                    IDentityLiteSDK helps user to add IDentityLiteSDK in their project.
                    On integrating IDentityLiteSDK user will be able to Capture Face & ID.
                    Also able to use various service ID mentioned in Documentation.
                   DESC
  
  spec.homepage     = "https://github.com/Idmission-LLC/IDentityLiteSDK2.0"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "Idmission LLC" => "amol.deshmukh@idmission.com" }
  spec.source       = { :git => "https://github.com/Idmission-LLC/IDentityLiteSDK2.0.git", 
                        :tag => "#{spec.version}"}

  spec.platform     = :ios
  spec.ios.deployment_target = '13.0'
  spec.swift_version = "5"
  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.ios.vendored_frameworks = 'IDentityLiteSDK.xcframework'  
  spec.dependency "SelfieCaptureLite"
  spec.dependency "IDCaptureLite"

end