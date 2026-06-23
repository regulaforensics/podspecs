Pod::Spec.new do |s|
  s.name                    = 'IDVDocumentReaderStage'
  s.version                 = '3.8.3373'
  s.summary                 = 'Collection of shared code and modules for Regula solutions.'
  s.license                 = {
    type: 'commercial',
    text: <<-LICENSE
    © 2026 RegulaForensics. All rights reserved.
    LICENSE
  }
  s.homepage                = 'https://regulaforensics.com'
  s.author                  = { 'RegulaForensics' => 'support@regulaforensics.com' }
  s.source                  = { http: 'https://pods.regulaforensics.com/Stage/IDVDocumentReaderStage/3.8.3373/IDVDocumentReaderStage-3.8.3373.zip' }
  s.platform                = :ios
  s.ios.deployment_target   = '14.0.0'
  s.ios.vendored_frameworks = 'IDVDocumentReader.xcframework'
  s.dependency                'IDVModuleStage', '>= 3.8.1818'
  s.dependency                'DocumentReader', '>= 9.5.6487'
end
