Pod::Spec.new do |s|
  s.name                    = 'FaceCoreBasicStage'
  s.version                 = '8.3.2503'
  s.summary                 = 'Face Core framework for face matching, face recognition, and liveness detection'
  s.license                 = {
    type: 'commercial',
    text: <<-LICENSE
    © 2026 RegulaForensics. All rights reserved.
    LICENSE
  }
  s.homepage                = 'https://regulaforensics.com'
  s.author                  = { 'RegulaForensics' => 'support@regulaforensics.com' }
  s.source                  = { http: 'https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.3.2503/FaceCoreBasicStage-8.3.2503.zip' }
  s.platform                = :ios
  s.ios.deployment_target   = '13.0.0'
  s.ios.vendored_frameworks = 'Liveness.xcframework'
end
