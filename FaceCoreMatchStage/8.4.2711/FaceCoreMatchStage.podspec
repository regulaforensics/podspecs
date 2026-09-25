Pod::Spec.new do |s|
  s.name                    = 'FaceCoreMatchStage'
  s.version                 = '8.4.2711'
  s.summary                 = 'Face Core framework for face matching, face recognition, and liveness detection'
  s.license                 = {
    type: 'commercial',
    text: <<-LICENSE
    © 2026 RegulaForensics. All rights reserved.
    LICENSE
  }
  s.homepage                = 'https://regulaforensics.com'
  s.author                  = { 'RegulaForensics' => 'support@regulaforensics.com' }
  s.source                  = { http: 'https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.4.2711/FaceCoreMatchStage-8.4.2711.zip' }
  s.platform                = :ios
  s.ios.deployment_target   = '15.0.0'
  s.ios.vendored_frameworks = 'Liveness.xcframework'
end
