Pod::Spec.new do |s|
  s.name         = 'WXQPod'
  s.version      = '1.0.0'
  s.summary      = 'A simple way to multiselect photos from ablum, force touch to preview photo, support portrait and landscape, edit photo, multiple languages(Chinese,English,Japanese)'
  s.homepage     = 'hhttps://github.com/daimakuangmo/WXQPod'
  s.license      = 'MIT'
  s.platform     = :ios
  s.author       = {'wangxiaoqiang' => 'codeingwang@163.com'}

  s.ios.deployment_target = '8.0'
  s.source       = {:git => 'https://github.com/daimakuangmo/WXQPod.git', :tag => s.version}
  s.source_files = 'WXQPodSDK/*.{h,m}'
  s.resources    = 'WXQPodSDK/resource/*.{png,xib,nib,bundle}'
  s.vendored_libraries = 'WXQPodSDK/*.a'
  s.requires_arc = true

end
