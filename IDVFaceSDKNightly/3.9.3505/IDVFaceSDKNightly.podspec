Pod::Spec.new do |s|
  s.name                    = 'IDVFaceSDKNightly'
  s.version                 = '3.9.3505'
  s.summary                 = 'Collection of shared code and modules for Regula solutions.'
  s.license                 = {
    type: 'commercial',
    text: <<-LICENSE
    © 2026 RegulaForensics. All rights reserved.
    LICENSE
  }
  s.homepage                = 'https://regulaforensics.com'
  s.author                  = { 'RegulaForensics' => 'support@regulaforensics.com' }
  s.source                  = { http: 'https://pods.regulaforensics.com/Nightly/IDVFaceSDKNightly/3.9.3505/IDVFaceSDKNightly-3.9.3505.zip' }
  s.platform                = :ios
  s.ios.deployment_target   = '14.0.0'
  s.ios.vendored_frameworks = 'IDVFaceSDK.xcframework'
  s.dependency                'IDVModuleNightly', '>= 3.9.1857'
  s.dependency                'FaceSDKNightly', '>= 8.3.4648'
end
