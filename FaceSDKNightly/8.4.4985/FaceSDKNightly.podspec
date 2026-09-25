Pod::Spec.new do |s|
  s.name                    = 'FaceSDKNightly'
  s.version                 = '8.4.4985'
  s.summary                 = 'Framework for face matching, face recognition, and liveness detection'
  s.license                 = {
    type: 'commercial',
    text: <<-LICENSE
    © 2026 RegulaForensics. All rights reserved.
    LICENSE
  }
  s.homepage                = 'https://regulaforensics.com'
  s.author                  = { 'RegulaForensics' => 'support@regulaforensics.com' }
  s.source                  = { http: 'https://pods.regulaforensics.com/Nightly/FaceSDKNightly/8.4.4985/FaceSDKNightly-8.4.4985.zip' }
  s.platform                = :ios
  s.ios.deployment_target   = '15.0.0'
  s.ios.vendored_frameworks = 'FaceSDK.xcframework'
  s.dependency                'RegulaCommonTemp', '9.9.2871'
end
