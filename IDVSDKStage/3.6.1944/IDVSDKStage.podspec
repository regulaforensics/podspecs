Pod::Spec.new do |s|
  s.name                    = 'IDVSDKStage'
  s.version                 = '3.6.1944'
  s.summary                 = 'Collection of shared code and modules for Regula solutions.'
  s.license                 = {
    type: 'commercial',
    text: <<-LICENSE
    © 2026 RegulaForensics. All rights reserved.
    LICENSE
  }
  s.homepage                = 'https://regulaforensics.com'
  s.author                  = { 'RegulaForensics' => 'support@regulaforensics.com' }
  s.source                  = { http: 'https://pods.regulaforensics.com/Stage/IDVSDKStage/3.6.1944/IDVSDKStage-3.6.1944.zip' }
  s.platform                = :ios
  s.ios.deployment_target   = '14.0.0'
  s.ios.vendored_frameworks = 'IDVSDK.xcframework'
  s.dependency                'IDVModuleStage', '>= 3.8.1835'
end
