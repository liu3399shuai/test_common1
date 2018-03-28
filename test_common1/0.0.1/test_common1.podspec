

Pod::Spec.new do |s|

  s.name         = "test_common1"
  s.version      = "0.0.1"
  s.license      = "MIT"
  s.summary      = "test_common1私有库"

  s.homepage     = "https://github.com/liu3399shuai/test_common1"
  s.source       = { :git => "https://github.com/liu3399shuai/test_common1.git", :tag => "#{s.version}" }
  s.source_files = "test_common1/*.{h,m}"
  s.requires_arc = true
  s.platform     = :ios, "8.0"
  s.frameworks   = "Foundation"
  s.author       = { "刘咕噜" => "lxj_tintin@126.com" }
  


  #s.vendored_frameworks = 'JsonModelTranfer.framework'
  
  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


end
