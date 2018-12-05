Pod::Spec.new do |s|
  s.name             = 'MobileIMSDK4iLib'
  s.version          = '1.0'
  s.summary          = 'IM MobileIMSDK4iLib 网络通讯库'

  <<-DESC
  MobileIMSDK4iLib IM网络通讯库。
  DESC

  s.homepage         = 'https://github.com/titer18/MobileIMSDK4iLib'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'titer' => 'zhaohong1991@hotmail.com' }
  s.source           = { :git => 'https://github.com/titer18/MobileIMSDK4iLib.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'MobileIMSDK4iLib/**/*.{h,m}'
  s.public_header_files = 'MobileIMSDK4iLib/**/*.h'
  s.vendored_libraries = 'MobileIMSDK4iLib/**/*.a'

end
