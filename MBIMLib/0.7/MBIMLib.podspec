Pod::Spec.new do |s|
  s.name             = 'MBIMLib'
  s.version          = '0.7'
  s.summary          = 'APP IM组件'

  s.dependency 'MBAPI'
  s.dependency 'MobileIMSDK4iLib', '~> 1.1'
  s.dependency 'BGFMDB', '~> 2.0.9'

  #s.dependency 'CYLDeallocBlockExecutor', '~> 1.1.2'
  #s.dependency 'DACircularProgress', '~> 2.3.1'
  #s.dependency 'MJRefresh' , '~> 3.1.9'

  #七牛
  s.dependency 'Qiniu'

  #添加第三方依赖
  s.dependency 'QMUIKit'

  <<-DESC
  APP 内用到的 IM组件。
  DESC

  s.homepage         = 'https://github.com/titer18/MBIMLib'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'titer' => 'zhaohong1991@hotmail.com' }
  s.source           = { :git => 'https://github.com/titer18/MBIMLib.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'

  s.source_files = 'MBIMLib/**/*.{h,m}'
  #s.public_header_files = 'MBIMLib/**/*.h'

  #会话列表
  s.subspec 'ConversationList' do |ss|
    ss.dependency 'MJRefresh', '~> 3.1.9'
    ss.dependency 'SDWebImage'
    ss.source_files = 'ConversationList/**/*.{h,m}'
    ss.resources    = 'ConversationList/**/*.xib'
  end

  #会话页
  s.subspec 'SSChat' do |ss|
    #选照片
    ss.dependency 'HXPhotoPicker', '~> 2.2.8'
    ss.dependency 'SDWebImage'
    ss.source_files = 'SSChat/**/*.{h,m}'
    ss.resources    = 'SSChat/**/*.xib'
    ss.resource_bundle = { 'SSChat' => 'SSChat/Resource/*.{png,plist}' }
    ss.vendored_libraries = 'SSChat/lame/**/*.a'
  end

end
