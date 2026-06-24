Pod::Spec.new do |s|
  s.name                    = 'BTDeviceNightly'
  s.version                 = '9.6.607'
  s.summary                 = 'Framework for reading and authenticity verification of identity documents using the Regula mobile document authenticator'
  s.license                 = {
    type: 'commercial',
    text: <<-LICENSE
    © 2026 RegulaForensics. All rights reserved.
    LICENSE
  }
  s.homepage                = 'https://regulaforensics.com'
  s.author                  = { 'RegulaForensics' => 'support@regulaforensics.com' }
  s.source                  = { http: 'https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.6.607/BTDeviceNightly-9.6.607.zip' }
  s.platform                = :ios
  s.ios.deployment_target   = '13.0.0'
  s.ios.vendored_frameworks = 'BTDevice.xcframework'
end
