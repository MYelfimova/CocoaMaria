Pod::Spec.new do |spec|
    spec.name               = "KidozSDK"
    spec.version            = "1.0.2"
    spec.summary            = "Trying to publish .xcframework to cocoa pods."
    spec.description        = "Trying to publish .xcframework to cocoa pods for iOS apps! Fingers crossed :)"
    spec.platform = :ios, '10.0'
    spec.homepage           = "..."
    spec.documentation_url  = "..."
    spec.license            = { :type => "MIT" }
    spec.author             = { "CocoaMaria" => "maria.yelfimova@gmail.com" }
    spec.source             = { :http => 'https://github.com/MYelfimova/CocoaMaria/blob/main/KidozSDK.xcframework.zip' }
    spec.swift_version      = "5.3"
  
    # Supported deployment targets
    spec.ios.deployment_target  = "10.0"
  
    # Published binaries
    spec.vendored_frameworks = "KidozSDK.xcframework"
  end
