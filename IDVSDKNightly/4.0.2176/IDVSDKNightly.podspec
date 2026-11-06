Pod::Spec.new do |s|
  s.name                    = 'IDVSDKNightly'
  s.version                 = '4.0.2176'
  s.summary                 = 'Collection of shared code and modules for Regula solutions.'
  s.license                 = {
    type: 'commercial',
    text: <<-LICENSE
    © 2026 RegulaForensics. All rights reserved.
    LICENSE
  }
  s.homepage                = 'https://regulaforensics.com'
  s.author                  = { 'RegulaForensics' => 'support@regulaforensics.com' }
  s.source                  = { http: 'https://pods.regulaforensics.com/Nightly/IDVSDKNightly/4.0.2176/IDVSDKNightly-4.0.2176.zip' }
  s.platform                = :ios
  s.ios.deployment_target   = '15.0.0'
  s.ios.vendored_frameworks = 'IDVSDK.xcframework'
  s.dependency                'IDVModuleNightly', '>= 4.0.2122'
end
