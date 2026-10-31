Pod::Spec.new do |s|
  s.name                    = 'IDVFaceSDKStage'
  s.version                 = '4.0.4086'
  s.summary                 = 'Collection of shared code and modules for Regula solutions.'
  s.license                 = {
    type: 'commercial',
    text: <<-LICENSE
    © 2026 RegulaForensics. All rights reserved.
    LICENSE
  }
  s.homepage                = 'https://regulaforensics.com'
  s.author                  = { 'RegulaForensics' => 'support@regulaforensics.com' }
  s.source                  = { http: 'https://pods.regulaforensics.com/Stage/IDVFaceSDKStage/4.0.4086/IDVFaceSDKStage-4.0.4086.zip' }
  s.platform                = :ios
  s.ios.deployment_target   = '15.0.0'
  s.ios.vendored_frameworks = 'IDVFaceSDK.xcframework'
  s.dependency                'IDVModuleStage', '>= 4.0.2106'
  s.dependency                'FaceSDK', '>= 8.4.5062'
end
