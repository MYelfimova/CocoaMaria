Pod::Spec.new do |spec|
    spec.name               = "CocoaMaria"
    spec.version            = "1.0.0"
    spec.summary            = "Trying to publish .xcframework to cocoa pods."
    spec.description        = "Trying to publish .xcframework to cocoa pods for iOS apps! Fingers crossed :)"
    spec.platform = :ios, '9.0'
    spec.homepage           = "..."
    spec.documentation_url  = "..."
    spec.license            = { :type => "MIT" }
    spec.author             = { "CocoaMaria" => "maria.yelfimova@gmail.com" }
    spec.source             = { :git => 'https://github.com/MYelfimova/CocoaMaria.git', :tag => "#{spec.version}" }
    spec.swift_version      = "5.3"
  
    # Supported deployment targets
    spec.ios.deployment_target  = "9.0"

    #spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  
    # Published binaries
    spec.vendored_frameworks = "KidozSDK.xcframework"
  end
