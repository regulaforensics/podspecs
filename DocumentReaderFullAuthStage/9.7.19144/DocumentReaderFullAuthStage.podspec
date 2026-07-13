Pod::Spec.new do |s|
  s.name                    = 'DocumentReaderFullAuthStage'
  s.version                 = '9.7.19144'
  s.summary                 = 'Document Reader Core framework for fast and accurate data extraction from identity documents'
  s.license                 = {
    type: 'commercial',
    text: <<-LICENSE
    © 2026 RegulaForensics. All rights reserved.
    LICENSE
  }
  s.homepage                = 'https://regulaforensics.com'
  s.author                  = { 'RegulaForensics' => 'support@regulaforensics.com' }
  s.source                  = { http: 'https://pods.regulaforensics.com/Stage/FullAuthStage/9.7.19144/DocumentReaderCoreStage_fullauth_9.7.19144.zip' }
  s.platform                = :ios
  s.ios.deployment_target   = '13.0.0'
  s.ios.vendored_frameworks = 'DocumentReaderCore.xcframework'
end
