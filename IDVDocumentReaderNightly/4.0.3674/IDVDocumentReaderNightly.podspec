Pod::Spec.new do |s|
  s.name                    = 'IDVDocumentReaderNightly'
  s.version                 = '4.0.3674'
  s.summary                 = 'Collection of shared code and modules for Regula solutions.'
  s.license                 = {
    type: 'commercial',
    text: <<-LICENSE
    © 2026 RegulaForensics. All rights reserved.
    LICENSE
  }
  s.homepage                = 'https://regulaforensics.com'
  s.author                  = { 'RegulaForensics' => 'support@regulaforensics.com' }
  s.source                  = { http: 'https://pods.regulaforensics.com/Nightly/IDVDocumentReaderNightly/4.0.3674/IDVDocumentReaderNightly-4.0.3674.zip' }
  s.platform                = :ios
  s.ios.deployment_target   = '14.0.0'
  s.ios.vendored_frameworks = 'IDVDocumentReader.xcframework'
  s.dependency                'IDVModuleNightly', '>= 4.0.1915'
  s.dependency                'DocumentReaderNightly', '>= 9.8.6833'
end
