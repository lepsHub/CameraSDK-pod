Pod::Spec.new do |spec|
  spec.name         = 'LEPSCameraSDK'
  spec.version = '78.2.3-RC.17'
  spec.summary      = 'CameraSDK'
  spec.description  = 'CameraSDK description'
  spec.homepage = 'https://github.com/lepsHub/CameraSDK-pod'
  spec.license      = 'MIT'
  spec.author       = 'Leps'
  spec.platform     = :ios, '13.0'
  spec.swift_versions = '5.0'

  spec.source       = { :git => 'https://github.com/lepsHub/CameraSDK-pod.git', :tag => spec.version.to_s }

  spec.vendored_frameworks = ['CameraSDK.xcframework']

end
