Pod::Spec.new do |s|
  s.name                    = 'IDVFaceSDKNightly'
  s.version                 = '3.6.3390'
  s.summary                 = 'Collection of shared code and modules for Regula solutions.'
  s.license                 = {
    type: 'commercial',
    text: <<-LICENSE
    © 2026 RegulaForensics. All rights reserved.
    LICENSE
  }
  s.homepage                = 'https://regulaforensics.com'
  s.author                  = { 'RegulaForensics' => 'support@regulaforensics.com' }
  s.source                  = { http: 'https://pods.regulaforensics.com/Nightly/IDVFaceSDKNightly/3.6.3390/IDVFaceSDKNightly-3.6.3390.zip' }
  s.platform                = :ios
  s.ios.deployment_target   = '14.0.0'
  s.ios.vendored_frameworks = 'IDVFaceSDK.xcframework'
  s.dependency                'IDVModuleNightly', '>= 3.6.1830'
  s.dependency                'FaceSDKNightly', '>= 8.3.4513'
end
