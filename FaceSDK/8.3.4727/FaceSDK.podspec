Pod::Spec.new do |s|
  s.name                    = 'FaceSDK'
  s.version                 = '8.3.4727'
  s.summary                 = 'Framework for face matching, face recognition, and liveness detection'
  s.license                 = {
    type: 'commercial',
    text: <<-LICENSE
    © 2026 RegulaForensics. All rights reserved.
    LICENSE
  }
  s.homepage                = 'https://regulaforensics.com'
  s.author                  = { 'RegulaForensics' => 'support@regulaforensics.com' }
  s.source                  = { http: 'https://pods.regulaforensics.com/FaceSDK/8.3.4727/FaceSDK-8.3.4727.zip' }
  s.platform                = :ios
  s.ios.deployment_target   = '13.0.0'
  s.ios.vendored_frameworks = 'FaceSDK.xcframework'
  s.dependency                'RegulaCommon', '9.7.2626'
end
