
Pod::Spec.new do |spec|
  spec.name         = "SampleSDK"
  spec.version      = "1.0.0"
  spec.platform      =  :ios
  spec.ios.deployment_target = "11.0"
  spec.swift_version = "5.0"
  spec.summary      = "A deom of sample sdk."
  spec.description  = "This sdk is used to install another pod in it and use it for futher referecne"
  spec.homepage     = "https://github.com/OmarIbbu/SampleSDK"
  spec.license      = "MIT"
  spec.author        = { "OmarIbbu" => "omar17farooq@gmail.com" }
  spec.source       = { :git => "https://github.com/OmarIbbu/SampleSDK.git", :tag => "0.0.1" }
  spec.source_files      = "SampleSDK"
  spec.dependency 'Alamofire'
end
