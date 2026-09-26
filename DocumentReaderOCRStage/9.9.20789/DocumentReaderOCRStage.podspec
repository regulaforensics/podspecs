Pod::Spec.new do |s|
  s.name                    = 'DocumentReaderOCRStage'
  s.version                 = '9.9.20789'
  s.summary                 = 'Document Reader Core framework for fast and accurate data extraction from identity documents'
  s.license                 = {
    type: 'commercial',
    text: <<-LICENSE
    © 2026 RegulaForensics. All rights reserved.
    LICENSE
  }
  s.homepage                = 'https://regulaforensics.com'
  s.author                  = { 'RegulaForensics' => 'support@regulaforensics.com' }
  s.source                  = { http: 'https://pods.regulaforensics.com/Stage/OCRStage/9.9.20789/DocumentReaderCoreStage_ocrandmrz_9.9.20789.zip' }
  s.platform                = :ios
  s.ios.deployment_target   = '15.0.0'
  s.ios.vendored_frameworks = 'DocumentReaderCore.xcframework'
end
