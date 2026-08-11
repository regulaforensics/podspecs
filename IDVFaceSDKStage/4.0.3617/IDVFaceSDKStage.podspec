Pod::Spec.new do |s|
  s.name                    = 'IDVFaceSDKStage'
  s.version                 = '4.0.3617'
  s.summary                 = 'Collection of shared code and modules for Regula solutions.'
  s.license                 = {
    type: 'commercial',
    text: <<-LICENSE
    © 2026 RegulaForensics. All rights reserved.
    LICENSE
  }
  s.homepage                = 'https://regulaforensics.com'
  s.author                  = { 'RegulaForensics' => 'support@regulaforensics.com' }
  s.source                  = { http: 'https://pods.regulaforensics.com/Stage/IDVFaceSDKStage/4.0.3617/IDVFaceSDKStage-4.0.3617.zip' }
  s.platform                = :ios
  s.ios.deployment_target   = '14.0.0'
  s.ios.vendored_frameworks = 'IDVFaceSDK.xcframework'
  s.dependency                'IDVModuleStage', '>= 4.0.1906'
  s.dependency                'FaceSDK', '>= 8.3.4727'
end
