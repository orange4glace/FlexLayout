source 'https://cdn.cocoapods.org/'
use_frameworks!
platform :ios, '12.4'

workspace 'FlexLayout.xcworkspace'

target 'FlexLayoutTests' do
  project 'FlexLayout.xcodeproj'
  pod 'FlexLayout', path: './'
end

target 'FlexLayoutSample' do
  project 'Example/cocoapods/FlexLayoutSample.xcodeproj'

  pod 'Yoga', :git => 'https://github.com/orange4glace/yoga-react-0.71.19.git', :branch => 'main'

  pod 'FlexLayout', path: './'
  pod 'PinLayout'

  # Debug only
  pod 'SwiftLint'
end
