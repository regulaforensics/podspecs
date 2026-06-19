Pod::Spec.new do |s|
  s.name                    = 'FaceCoreBasicNightly'
  s.version                 = '8.3.2388'
  s.summary                 = 'Face Core framework for face matching, face recognition, and liveness detection'
  s.license                 = {
    type: 'commercial',
    text: <<-LICENSE
    © 2026 RegulaForensics. All rights reserved.
    LICENSE
  }
  s.homepage                = 'https://regulaforensics.com'
  s.author                  = { 'RegulaForensics' => 'support@regulaforensics.com' }
  s.source                  = { http: 'https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.3.2388/FaceCoreBasicNightly-8.3.2388.zip' }
  s.platform                = :ios
  s.ios.deployment_target   = '13.0.0'
  s.ios.vendored_frameworks = 'Liveness.xcframework'
end
