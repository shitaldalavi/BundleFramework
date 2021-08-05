

Pod::Spec.new do |spec|

  spec.name         = "BundleFramework"
  spec.version      = "1.0.0"
  spec.summary      = "This is for ios framework"
  spec.description  = "This is bundle framework for using cocoapods"
  spec.homepage     = "https://github.com/shitaldalavi/BundleFramework"
  spec.license      = "MIT"
  spec.author       = { "shital.dalavi" => "shital.dalavi@nciportal.com" }
  spec.platform     = :ios, "11.0"
  spec.source       = { :git => "https://github.com/shitaldalavi/BundleFramework.git", :tag => "1.0.0" }
  spec.source_files  = "BundleFramework", "BundleFramework/**/*.{h,m}"
  # spec.dependency "JSONKit", "~> 1.4"

end
