Pod::Spec.new do |s|
  s.name                    = 'IDVModuleBeta'
  s.version                 = '3.6.1821'
  s.summary                 = 'Collection of shared code and modules for Regula solutions.'
  s.license                 = {
    type: 'commercial',
    text: <<-LICENSE
    © 2026 RegulaForensics. All rights reserved.
    LICENSE
  }
  s.homepage                = 'https://regulaforensics.com'
  s.author                  = { 'RegulaForensics' => 'support@regulaforensics.com' }
  s.source                  = { http: 'https://pods.regulaforensics.com/IDVModuleBeta/3.6.1821/IDVModuleBeta-3.6.1821.zip' }
  s.platform                = :ios
  s.ios.deployment_target   = '14.0.0'
  s.ios.vendored_frameworks = 'IDVModule.xcframework'
end
