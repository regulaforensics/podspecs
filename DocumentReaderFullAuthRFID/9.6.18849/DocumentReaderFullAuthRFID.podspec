Pod::Spec.new do |s|
  s.name                    = 'DocumentReaderFullAuthRFID'
  s.version                 = '9.6.18849'
  s.summary                 = 'Document Reader Core framework for fast and accurate data extraction from identity documents'
  s.license                 = {
    type: 'commercial',
    text: <<-LICENSE
    © 2026 RegulaForensics. All rights reserved.
    LICENSE
  }
  s.homepage                = 'https://regulaforensics.com'
  s.author                  = { 'RegulaForensics' => 'support@regulaforensics.com' }
  s.source                  = { http: 'https://pods.regulaforensics.com/FullAuthRFID/9.6.18849/DocumentReaderCore_fullauthrfid_9.6.18849.zip' }
  s.platform                = :ios
  s.ios.deployment_target   = '13.0.0'
  s.ios.vendored_frameworks = 'DocumentReaderCore.xcframework'
end
