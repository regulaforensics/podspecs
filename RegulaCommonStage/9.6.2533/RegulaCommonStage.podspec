Pod::Spec.new do |s|
  s.name                    = 'RegulaCommonStage'
  s.version                 = '9.6.2533'
  s.summary                 = 'Collection of shared code and modules for Regula solutions.'
  s.license                 = {
    type: 'commercial',
    text: <<-LICENSE
    © 2026 RegulaForensics. All rights reserved.
    LICENSE
  }
  s.homepage                = 'https://regulaforensics.com'
  s.author                  = { 'RegulaForensics' => 'support@regulaforensics.com' }
  s.source                  = { http: 'https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.6.2533/RegulaCommonStage-9.6.2533.zip' }
  s.platform                = :ios
  s.ios.deployment_target   = '13.0.0'
  s.ios.vendored_frameworks = 'RegulaCommon.xcframework'
end
