Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.1.0-rc3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-14.3.1/Flybits/5.1.0-rc3/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "e2d778b3e67d427e241b715ddfbfb5825eea0cf7c4ae3c82b99326fde28ad41e" }
  s.dependency 'FlybitsSDK', '5.1.0-rc3'
   s.dependency 'FlybitsContextSDK', '5.1.0-rc3'
 end