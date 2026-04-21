Pod::Spec.new do |s|
  s.name = 'WoosmapGeofencing'
  s.version = '4.5.4-alpha1'
  s.license = 'MIT'
  s.summary = 'iOS SDKs to help developers collecting users’ locations in the right way'
  s.description = 'The Woosmap Geofencing SDK is a mobile cross-platform software development kit focused on gathering efficiently the users’ location, triggering events based on region monitoring, and providing categorized users’ zone of interest from geographical and temporal clusters.
The SDK simplifies the integration of the location context in your mobile application by taking care of lower-level functionalities such as data collection or battery management.'
  s.homepage = 'https://www.woosmap.com/en/products/geofencing-sdk'
  s.authors = { 'Woosmap' => 'https://developers.woosmap.com/support/contact/'}
  s.documentation_url = 'https://developers.woosmap.com/products/geofencing-sdk/get-started'

  s.ios.deployment_target = '15.0'

  s.swift_versions = ['5.1', '5.2']
  # s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  # s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.source       = { :git => "https://github.com/Woosmap/geofencing-ios-sdk-release.git",  :tag => s.version.to_s }
  s.public_header_files = "WoosmapGeofencing.xcframework/ios-arm64/WoosmapGeofencing.framework/Headers/*.h"
  s.source_files = "WoosmapGeofencing.xcframework/ios-arm64/WoosmapGeofencing.framework/Headers/*.h"
  s.resources = 'WoosmapGeofencing.xcframework/ios-arm64/WoosmapGeofencing.framework/*.{json}'
  s.vendored_frameworks = "WoosmapGeofencing.xcframework"
end
