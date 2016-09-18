Pod::Spec.new do |spec|
  spec.name         = 'PullableView'
  spec.version      = '0.0.1'
  spec.license      = 'MIT'
  spec.summary      = 'PullableView Description'
  spec.homepage     = 'https://github.com/crocodella/PullableView'
  spec.author       = 'fabio@crocodella.com.br'
  spec.source       = { :git => "https://github.com/mparoni55/PullableView.git", :tag => "0.0.1" }
  spec.platform     = :ios, "5.0"
  spec.source_files  = "PullableView"
  spec.exclude_files = "PullableView/AppDelegate.h", "PullableView/AppDelegate.m", "PullableView/main.m", "PullableView/ViewController.m" , "PullableView/ViewController.h"
  spec.requires_arc = false
  spec.frameworks = "UIKit", "Foundation", "CoreGraphics"
end
