Pod::Spec.new do |s|
  s.name                    = 'IDVFaceSDK'
  s.version                 = '3.10.4076'
  s.summary                 = 'Collection of shared code and modules for Regula solutions.'
  s.license                 = {
    type: 'commercial',
    text: <<-LICENSE
    © 2026 RegulaForensics. All rights reserved.
    LICENSE
  }
  s.homepage                = 'https://regulaforensics.com'
  s.author                  = { 'RegulaForensics' => 'support@regulaforensics.com' }
  s.source                  = { http: 'https://pods.regulaforensics.com/IDVFaceSDK/3.10.4076/IDVFaceSDK-3.10.4076.zip' }
  s.platform                = :ios
  s.ios.deployment_target   = '15.0.0'
  s.ios.vendored_frameworks = 'IDVFaceSDK.xcframework'
  s.dependency                'IDVModule', '>= 3.10.2099'
  s.dependency                'FaceSDK', '>= 8.4.5062'
end
