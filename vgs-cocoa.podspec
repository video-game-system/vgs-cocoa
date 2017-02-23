Pod::Spec.new do |s|
  s.name = "vgs-cocoa"
  s.version = "0.0.2"
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.summary = "VGS framework library for Cocoa"
  s.homepage = "http://github.com/suzukiplan/vgs-cocoa"
  s.author = 'SUZUKI PLAN'
  s.platform = :ios, "8.0"
  s.source = { :git => "https://github.com/suzukiplan/vgs-cocoa.git", :tag => "#{s.version}" }
  s.source_files = "vgs-cocoa/**/*.{h,m}"
end
