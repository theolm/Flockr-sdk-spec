Pod::Spec.new do |s|
  s.name             = "flockr-sdk"
  s.version          = "0.0.1"
  s.summary          = "The SDK for the Flockr mobile App."
  s.homepage         = "https://github.com/theolm/flockr-sdk-ios"
  s.author           = { "Theo" => "theolm.mota@gmail.com" }

  s.platform     = :ios, '9.0'
  s.requires_arc = true

  s.source        = { :git => "https://github.com/theolm/flockr-sdk-ios.git", :tag => "#{s.version}" }

  s.ios.vendored_frameworks = 'shared.framework'

  s.frameworks = 'UIKit'
  s.module_name = 'FlockrSDK'
end