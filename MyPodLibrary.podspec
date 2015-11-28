Pod::Spec.new do |spec|
  spec.name         = 'MyPodLibrary'
  spec.version      = "0.1.3"
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/zjutwhw/MyPodLibrary'
  spec.authors      = { "zjutwhw" => "zjutwhw@gmail.com" }
  spec.summary      = 'MyPodLibrary，基于 JSPatch'
  spec.source       = { :git => 'https://github.com/zjutwhw/MyPodLibrary.git',:tag => spec.version.to_s }
  spec.ios.deployment_target = '7.0'
  spec.source_files = 'Pod/Classes/**/*.{h,m}'
  spec.requires_arc = true
  
  spec.frameworks = 'UIKit'
  spec.dependency 'JSPatch','~>0.1.3'
  
end


