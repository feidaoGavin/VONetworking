Pod::Spec.new do |s|
  s.name     = 'VONetworking'
  s.version  = '0.0.1'
  s.license = "Copyright (c) 2015年 Lisa. All rights reserved."
  s.homepage = 'https://github.com/feidaoGavin/VONetworking.git'
  s.summary  = 'VONetworking基于AFNetworking网络库，实现业务自定义'
  s.author   = 'heguangzhong2009@gmail.com'
  s.source   = { 
    :git => 'https://github.com/feidaoGavin/VONetworking.git', 
    :tag => s.version.to_s
  }
  s.requires_arc  = true
  s.source_files  = "VONetworking", "VONetworking/**/*.{h,m}"
  #s.resources = "Resources/*.png"
end