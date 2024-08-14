
Pod::Spec.new do |spec|
  spec.name         = "FlexLayout"
  spec.version      = "2.0.06"
  spec.summary      = "FlexLayout"
  spec.homepage     = "https://github.com/lucdion/FlexLayout.git"
  spec.license      = "MIT license"
  spec.author       = { "Luc Dion" => "luc_dion@yahoo.com" }

  spec.platform     = :ios, "12.4"
  spec.source       = { :git => "https://github.com/lucdion/FlexLayout.git", :tag => "#{spec.version}" }
  spec.source_files = "Sources/**/*.{swift,h,m,mm,cpp,c}"
  spec.public_header_files = "Sources/YogaKit/include/YogaKit/*.h"
  spec.libraries    = 'c++'

  spec.dependency 'Yoga'

  # Should match yoga_defs.bzl + BUCK configuration
  spec.compiler_flags = [
     '-fno-omit-frame-pointer',
     '-fexceptions',
     '-Wall',
     '-Werror',
     '-std=c++1y',
     '-fPIC'
  ]
end
