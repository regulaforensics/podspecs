Pod::Spec.new do |s|
  s.name                    = 'IDVSDKNightly'
  s.version                 = '3.9.1964'
  s.summary                 = 'Collection of shared code and modules for Regula solutions.'
  s.license                 = {
    type: 'commercial',
    text: <<-LICENSE
    © 2026 RegulaForensics. All rights reserved.
    LICENSE
  }
  s.homepage                = 'https://regulaforensics.com'
  s.author                  = { 'RegulaForensics' => 'support@regulaforensics.com' }
  s.source                  = { http: 'https://pods.regulaforensics.com/Nightly/IDVSDKNightly/3.9.1964/IDVSDKNightly-3.9.1964.zip' }
  s.platform                = :ios
  s.ios.deployment_target   = '14.0.0'
  s.ios.vendored_frameworks = 'IDVSDK.xcframework'
  s.dependency                'IDVModuleNightly', '>= 3.9.1862'
end
