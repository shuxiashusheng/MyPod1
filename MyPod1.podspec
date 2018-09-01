Pod::Spec.new do |s|
  s.name         = "MyPod1"
  s.version      = "0.0.1"
  s.summary      = "hello , test test test .A short description of MyPod1."
  s.description  = <<-DESC
    sb,hello , test test test .A short description of MyPod1.
                   DESC
s.homepage     = "https://github.com/shuxiashusheng/MyPod1"
  s.license      = "MIT"
  s.author             = { "shaobo10" => "shaobo10@staff.sina.com.cn" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/shuxiashusheng/MyPod1.git", :tag => "#{s.version}" }
  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"
  s.framework  = "UIKit"
 s.requires_arc = true
end
