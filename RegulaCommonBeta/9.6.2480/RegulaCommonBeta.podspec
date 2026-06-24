Pod::Spec.new do |s|
  s.name                    = 'RegulaCommonBeta'
  s.version                 = '9.6.2480'
  s.summary                 = 'Collection of shared code and modules for Regula solutions.'
  s.license                 = {
    type: 'commercial',
    text: <<-LICENSE
    © 2026 RegulaForensics. All rights reserved.
    LICENSE
  }
  s.homepage                = 'https://regulaforensics.com'
  s.author                  = { 'RegulaForensics' => 'support@regulaforensics.com' }
  s.source                  = { http: 'https://pods.regulaforensics.com/RegulaCommonBeta/9.6.2480/RegulaCommonBeta-9.6.2480.zip' }
  s.platform                = :ios
  s.ios.deployment_target   = '13.0.0'
  s.ios.vendored_frameworks = 'RegulaCommon.xcframework'
end
