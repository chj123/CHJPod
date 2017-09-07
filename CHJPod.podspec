Pod::Spec.new do |s|
s.name = "CHJPod"
s.version = "0.0.1"
s.ios.deployment_target = '6.0'
s.summary = "FGGDownloader is used for resume from break point downloading."
s.homepage = "https://github.com/chj123/CHJPod"
s.license = "MIT"
s.authors = { "chenhaijian" => "1790704900@.com" }
s.source = { :git => "https://github.com/chj123/CHJPod.git", :tag => "0.0.1" }
s.frameworks = 'Foundation','UIKit'
s.source_files = 'CHJPod/CHJPod/*'
#s.dependency 'SDWebImage'
#s.dependency 'pop'
end
