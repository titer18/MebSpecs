
Pod::Spec.new do |s|

  s.name         = "MBPhotoPicker"
  s.version      = "2.2.1"
  s.summary      = "修改了命名冲突, 照片/视频选择器 - 支持LivePhoto、GIF图片选择、自定义裁剪照片、3DTouch预览、浏览网络图片 功能"
  s.homepage     = "https://github.com/titer18/HXPhotoPicker"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "SilenceLove" => "294005139@qq.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/titer18/HXPhotoPicker.git", :tag => "#{s.version}" }
  s.source_files = "照片选择器/HXPhotoPicker/*.{h,m}"
  s.resources    = "照片选择器/HXPhotoPicker/*.{png,xib,nib,bundle}"
  s.framework    = "UIKit"
  s.requires_arc = true
  s.dependency "SDWebImage", "~> 4.4.1"

end
