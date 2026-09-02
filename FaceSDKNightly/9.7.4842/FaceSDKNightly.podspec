Pod::Spec.new do |s|
  s.name                    = 'FaceSDKNightly'
  s.version                 = '9.7.4842'
  s.summary                 = 'Framework for face matching, face recognition, and liveness detection'
  s.license                 = {
    type: 'commercial',
    text: <<-LICENSE
    © 2026 RegulaForensics. All rights reserved.
    LICENSE
  }
  s.homepage                = 'https://regulaforensics.com'
  s.author                  = { 'RegulaForensics' => 'support@regulaforensics.com' }
  s.source                  = { http: 'https://pods.regulaforensics.com/Nightly/FaceSDKNightly/9.7.4842/FaceSDKNightly-9.7.4842.zip' }
  s.platform                = :ios
  s.ios.deployment_target   = '13.0.0'
  s.ios.vendored_frameworks = 'FaceSDK.xcframework'
  s.dependency                'RegulaCommonStage', '9.9.2734'
end
