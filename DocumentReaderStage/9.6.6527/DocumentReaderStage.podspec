Pod::Spec.new do |s|
  s.name                    = 'DocumentReaderStage'
  s.version                 = '9.6.6527'
  s.summary                 = 'Document Reader API framework for fast and accurate data extraction from identity documents'
  s.license                 = {
    type: 'commercial',
    text: <<-LICENSE
    © 2026 RegulaForensics. All rights reserved.
    LICENSE
  }
  s.homepage                = 'https://regulaforensics.com'
  s.author                  = { 'RegulaForensics' => 'support@regulaforensics.com' }
  s.source                  = { http: 'https://pods.regulaforensics.com/Stage/DocumentReaderStage/9.6.6527/DocumentReaderStage-9.6.6527.zip' }
  s.platform                = :ios
  s.weak_frameworks         = 'CoreNFC'
  s.ios.deployment_target   = '13.0.0'
  s.ios.vendored_frameworks = 'DocumentReader.xcframework'
  s.dependency                'RegulaCommonStage', '9.6.2420'
end
