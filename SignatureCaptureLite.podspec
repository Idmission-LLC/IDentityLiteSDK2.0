Pod::Spec.new do |spec|


  spec.name         = "SignatureCaptureLite"
  spec.version      = "9.5.2.2.3"
  spec.summary      = "SignatureCaptureLite lets user add SignatureCaptureLiteSDK in their project"
  spec.description  = <<-DESC 
                    SignatureCaptureLite helps user to add SignatureCaptureLiteSDK in their project.
                    On integrating SignatureCaptureLiteSDK user will be able to Capture Face.
                    Also able to use verious service ID mentined in Documentation.
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
  spec.ios.vendored_frameworks = 'SignatureCaptureLite.xcframework'

end
