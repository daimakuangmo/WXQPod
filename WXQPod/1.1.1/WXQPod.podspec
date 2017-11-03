Pod::Spec.new do |s|
  s.name         = 'WXQPod'
  s.version      = '1.1.1'
  s.summary      = 'A simple way to multiselect photos from ablum'
  s.description  = <<-DESC
                   移动应用支付接口。
                   开发者不再需要编写冗长的代码，简单几步就可以使你的应用获得支付功能。
                   让你的移动应用接入支付像大厦接入电力一样简单，方便，和温暖。
                   支持微信支付，公众账号支付，支付宝钱包，百度钱包，银联手机支付。
                   DESC
  s.homepage     = 'hhttps://github.com/daimakuangmo/WXQPod'
  s.license      = 'MIT'
  s.platform     = :ios
  s.author       = {'wangxiaoqiang' => 'codeingwang@163.com'}

  s.ios.deployment_target = '11.0'
  s.source       = {:git => 'https://github.com/daimakuangmo/WXQPod.git', :tag => s.version}
  s.source_files = 'WXQPodSDK/*.{h,m}'
  s.resources    = 'WXQPodSDK/*.{png,xib,nib,bundle}'
  s.vendored_libraries = 'WXQPodSDK/*.a'
  s.requires_arc = true

end
