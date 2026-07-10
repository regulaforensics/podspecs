Pod::Spec.new do |s|
  s.name                    = 'IDVFaceSDK'
  s.version                 = '3.8.3448'
  s.summary                 = 'Collection of shared code and modules for Regula solutions.'
  s.license                 = {
    type: 'commercial',
    text: <<-LICENSE
    © 2026 RegulaForensics. All rights reserved.
    LICENSE
  }
  s.homepage                = 'https://regulaforensics.com'
  s.author                  = { 'RegulaForensics' => 'support@regulaforensics.com' }
  s.source                  = { http: 'https://pods.regulaforensics.com/IDVFaceSDK/3.8.3448/IDVFaceSDK-3.8.3448.zip' }
  s.platform                = :ios
  s.ios.deployment_target   = '14.0.0'
  s.ios.vendored_frameworks = 'IDVFaceSDK.xcframework'
  s.dependency                'IDVModule', '>= 3.8.1846'
  s.dependency                'FaceSDK', '>= 8.2.4530'
end
