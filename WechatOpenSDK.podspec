Pod::Spec.new do |s|
  s.name             = 'WechatOpenSDK'
  s.version          = '1.9.2'
  s.summary          = 'Includes the following WeChat features: Share to Moments, Log In via WeChat, Save to Favorites, WeChat Pay, etc.'

  s.description      = <<-DESC
  This SDK may be used to invoke WeChat features including Share to Moments, Log In via WeChat, Save to Favorites, and WeChat Pay.
                       DESC

  s.homepage         = 'https://mp.weixin.qq.com'
  # s.license          = { :type => 'Copyright', :file => 'Copyright 2020 tencent.com. All rights reserved.\n' }
  s.author           = { 'tencent' => 'weixin-open@qq.com' }
  s.source           = { :git => 'https://github.com/NullYing/WechatOpenSDK.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.requires_arc = false
  
  s.vendored_libraries = 'OpenSDK1.9.2/libWechatSDK.a'
  s.public_header_files = 'OpenSDK1.9.2/*.h'
  s.source_files = 'OpenSDK1.9.2/*.{h}'
  
  s.frameworks  = 'Security', 'UIKit', 'CoreGraphics', 'WebKit'
  s.libraries = 'z', 'c++', 'sqlite3.0'
end
