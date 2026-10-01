Pod::Spec.new do |s|
  s.name                    = 'IDVDocumentReaderNightly'
  s.version                 = '3.10.3936'
  s.summary                 = 'Collection of shared code and modules for Regula solutions.'
  s.license                 = {
    type: 'commercial',
    text: <<-LICENSE
    © 2026 RegulaForensics. All rights reserved.
    LICENSE
  }
  s.homepage                = 'https://regulaforensics.com'
  s.author                  = { 'RegulaForensics' => 'support@regulaforensics.com' }
  s.source                  = { http: 'https://pods.regulaforensics.com/Nightly/IDVDocumentReaderNightly/3.10.3936/IDVDocumentReaderNightly-3.10.3936.zip' }
  s.platform                = :ios
  s.ios.deployment_target   = '15.0.0'
  s.ios.vendored_frameworks = 'IDVDocumentReader.xcframework'
  s.dependency                'IDVModuleNightly', '>= 3.10.2008'
  s.dependency                'DocumentReaderNightly', '>= 9.9.7086'
end
