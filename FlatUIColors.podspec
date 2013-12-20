Pod::Spec.new do |s|

  s.name = "UIColor-FlatUIColors"
  s.version = "0.1.0"
  s.summary = "URBN fork of UIColor-FlatUIColor category"
  s.homepage = "https://github.com/urbn/UIColor-FlatUIColors"
  s.license = 'MIT'
  s.author = { "Rex Finn" => "rexcfinn@gmail.com" }
  s.source = { :git => "https://github.com/urbn/UIColor-FlatUIColors.git", :tag => "#{s.version}" }
  s.platform     = :ios, '5.0'
  s.source_files  = 'Source', 'Source/*.{h,m}'
  s.requires_arc = true
  
end