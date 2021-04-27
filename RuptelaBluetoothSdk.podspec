
Pod::Spec.new do |s|
  s.name             = 'RuptelaBluetoothSdk'
  s.version          = '0.1.0'
  s.summary          = 'Summary of RuptelaBluetoothSdk.'

  s.description      = "A short description of RuptelaBluetoothSdk."

  s.homepage         = 'https://github.com/ruptela-com/SharedMobilityCocoaPods'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Antanas Stank' => 'antan.stank@gmail.com' }
  s.source           = { :git => 'https://github.com/ruptela-com/SharedMobilityCocoaPods.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'
  s.static_framework = true

  s.ios.vendored_frameworks = 'RuptelaBluetoothSDK/Framework/RuptelaBluetoothSdk.framework'
  
  s.user_target_xcconfig = {
        'SWIFT_INCLUDE_PATHS' => '"$(PODS_ROOT)/Framework/RuptelaBluetoothSdk.framework"'
      }

end
