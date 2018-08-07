Pod::Spec.new do |s|
  s.name         = "Jasonette"
  s.version      = "0.4.0"
  s.summary      = "Jasonette 的 pod 集成方式."
  s.description  = <<-DESC
                   Jasonette pod, 让JasonetteKit 集成更简单.
                   DESC
  s.homepage     = 'https://github.com/titer18/Jasonette'
  s.license      = 'MIT'
  s.author       = { "titer" => "zhaohong1991@hotmail.com" }
  s.platform     = :ios, "9.3"
  s.source       = { :git => "https://github.com/titer18/Jasonette.git", :tag => s.version.to_s }
  s.source_files = "JasonetteKit/Classes/**/*.{h,m}"
  s.public_header_files = "JasonetteKit/Classes/**/*.h"
  s.resources    = "JasonetteKit/Resources/**"
  s.framework    = "MapKit", "UIKit"
  s.dependency 'UICKeyChainStore'
  s.dependency 'TWMessageBarManager'
  s.dependency 'AFNetworking'
  s.dependency 'APAddressBook'
  s.dependency 'TTTAttributedLabel'
  s.dependency 'BBBadgeBarButtonItem'
  s.dependency 'IQAudioRecorderController'
  s.dependency 'REMenu'
  s.dependency 'JDStatusBarNotification'
  s.dependency 'HMSegmentedControl'
  s.dependency "SWFrameButton"
  s.dependency 'libPhoneNumber-iOS'
  s.dependency "NSGIF", "~> 1.0"
  s.dependency 'INTULocationManager'
  s.dependency "AHKActionSheet"
  s.dependency 'TDOAuth'
  s.dependency "AFOAuth2Manager"
  s.dependency "CYRTextView"
  s.dependency 'SZTextView'
  s.dependency 'SBJson', '~> 4.0.2'
  s.dependency 'DHSmartScreenshot'
  s.dependency 'NSHash'
  s.dependency 'JSCoreBom', '~> 1.1.1'
  s.dependency "RMDateSelectionViewController"
  s.dependency 'DTCoreText'
  s.dependency 'PHFComposeBarView'
  s.dependency 'DAKeyboardControl'
  s.dependency 'MBProgressHUD', '~> 1.0'
  s.dependency 'SocketRocket'
  s.dependency 'FreeStreamer'
  s.dependency 'SDWebImage', '~> 3.8.1'
  s.dependency 'SWTableViewCell', '~> 0.3.7'
end