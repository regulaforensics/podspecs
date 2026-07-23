Pod::Spec.new do |s|
  s.name                    = 'IDVSDKStage'
  s.version                 = '3.9.1961'
  s.summary                 = 'Collection of shared code and modules for Regula solutions.'
  s.license                 = {
    type: 'commercial',
    text: <<-LICENSE
    © 2026 RegulaForensics. All rights reserved.
    LICENSE
  }
  s.homepage                = 'https://regulaforensics.com'
  s.author                  = { 'RegulaForensics' => 'support@regulaforensics.com' }
  s.source                  = { http: 'https://pods.regulaforensics.com/Stage/IDVSDKStage/3.9.1961/IDVSDKStage-3.9.1961.zip' }
  s.platform                = :ios
  s.ios.deployment_target   = '14.0.0'
  s.ios.vendored_frameworks = 'IDVSDK.xcframework'
  s.dependency                'IDVModuleStage', '>= 3.9.1858'
end
