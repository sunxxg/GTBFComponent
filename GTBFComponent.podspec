Pod::Spec.new do |spec|

  spec.name         = "GTBFComponent"
  spec.version      = "1.0.6"
  spec.summary      = "A short description of GTBFComponent."
  spec.description  = "A short description of GTBFComponent description."

  spec.homepage     = "https://github.com/sunxxg/GTBFComponent"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "sunhw" => "coder_sunhw@163.com" }
  spec.platform     = :ios, "10.0"
  spec.ios.deployment_target = "10.0"
  spec.swift_versions = ['5.0']
  spec.source       = { :git => "https://github.com/sunxxg/GTBFComponent.git", :tag => "#{spec.version}" }


  spec.source_files = 'GTBFComponent/CoinTools.framework/Headers/*.{h}'
  spec.vendored_frameworks = 'GTBFComponent/CoinTools.framework'


  spec.frameworks = "UIKit", "Foundation"

  # spec.libraries = "iconv", "xml2"

  spec.dependency 'Charts','~> 3.6.0'
  spec.dependency 'Alamofire'
  spec.dependency 'MJRefresh','~> 3.7.5'
  spec.dependency 'SYProgressView'
  spec.dependency 'SwiftTheme'
  spec.dependency 'SnapKit'
  spec.dependency 'SDWebImage','~> 5.12.5'
  spec.dependency 'Starscream'
  spec.dependency 'lottie-ios','~> 2.5.3'

end
