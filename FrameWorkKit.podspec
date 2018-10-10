

Pod::Spec.new do |s|
s.name         = "FrameWorkKit"
s.version      = "0.0.1"
s.summary      = "自己制作一个cocoapods 库的依赖"
s.homepage     = "https://github.com/hu5980/FrameWorkKit"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author             = { "" => "hugy@500wan.com" }

s.platform     = :ios, "9.0"
s.source       = { :git => "https://github.com/hu5980/FrameWorkKit.git", :tag => "#{s.version}" }
s.source_files  = "FrameworkKit/FrameworkKit/*"
# s.resource  = "icon.png"
# s.resources = "Resources/*.png"
# s.preserve_paths = "FilesToSave", "MoreFilesToSave"
s.framework  = "UIKit"
# s.frameworks = "SomeFramework", "AnotherFramework"
# s.library   = "iconv"
# s.libraries = "iconv", "xml2"
s.dependency "AFNetworking"
end

