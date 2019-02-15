Pod::Spec.new do |s|
  s.name             = 'SelectCity'
  s.version          = '1.0'
  s.summary          = 'APP 选择城市'

  #添加第三方依赖
  s.dependency 'QMUIKit'
  s.dependency 'JSONModel'
  s.dependency 'Masonry'
  s.dependency 'PromiseKit', '~> 1.7'
  s.dependency 'MBTips'
  
  <<-DESC
APP 选择城市
  DESC

  s.homepage         = 'https://github.com/titer18/SelectCity'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'titer' => 'zhaohong1991@hotmail.com' }
  s.source           = { :git => 'https://github.com/titer18/SelectCity.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'SelectCity/**/*.{h,m}'
  s.resources    = 'SelectCity/**/*.{png,xib}'
  s.public_header_files = 'SelectCity/**/*.h'

end
