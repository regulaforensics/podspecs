Pod::Spec.new do |s|
  s.name                    = 'DocumentReaderNightly'
  s.version                 = '9.7.6676'
  s.summary                 = 'Document Reader API framework for fast and accurate data extraction from identity documents'
  s.license                 = {
    type: 'commercial',
    text: <<-LICENSE
    © 2026 RegulaForensics. All rights reserved.
    LICENSE
  }
  s.homepage                = 'https://regulaforensics.com'
  s.author                  = { 'RegulaForensics' => 'support@regulaforensics.com' }
  s.source                  = { http: 'https://pods.regulaforensics.com/Nightly/DocumentReaderNightly/9.7.6676/DocumentReaderNightly-9.7.6676.zip' }
  s.platform                = :ios
  s.weak_frameworks         = 'CoreNFC'
  s.ios.deployment_target   = '13.0.0'
  s.ios.vendored_frameworks = 'DocumentReader.xcframework'
  s.dependency                'RegulaCommonNightly', '9.7.2534'
end
