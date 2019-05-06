Pod::Spec.new do |s|
  s.name             = 'MBAPI'
  s.version          = '1.2.7'
  s.summary          = '封装好的API请求'

  #添加第三方依赖
  s.dependency 'MJRefresh'
  s.dependency 'RACAFNetworking', '~> 1.3'
  s.dependency 'AFNetworking'
  s.dependency 'JSONModel'
  s.dependency 'PromiseKit', '~> 1.7'
  s.dependency 'Aspects'

  <<-DESC
  APP中封装好的API请求。
  DESC

  s.homepage         = 'https://gitee.com/titer/MBAPI'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'titer' => 'zhaohong1991@hotmail.com' }
  s.source           = { :git => 'https://gitee.com/titer/MBAPI.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'

  s.source_files = 'MBAPI/**/*.{h,m}'
  s.resource_bundle = { 'MBRefresh' => 'MBAPI/UIScrollView+MBRefresh/Assets/*.png' }
  s.public_header_files = 'MBAPI/**/*.h'

end
