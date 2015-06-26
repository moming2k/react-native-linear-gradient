#
# Be sure to run `pod lib lint ReactNativeLinearGradient.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "ReactNativeLinearGradient"
  s.version          = "0.4.4"
  s.summary          = "A <LinearGradient> element for react-native"
  s.description      = <<-DESC
                       A <LinearGradient> component for react-native, as seen in react-native-login.


                       DESC
  s.homepage         = "https://github.com/brentvatne/react-native-linear-gradient"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'BSD'
  s.author           = { "Brent Vatne" => "brentvatne@gmail.com" }
  s.source           = { :git => "https://github.com/brentvatne/react-native-linear-gradient.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/notbrent'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = ['BVLinearGradient.*', 'BVLinearGradientManager.*']
  # s.resource_bundles = {
  #   'ReactNativeLinearGradient' => ['Pod/Assets/*.png']
  # }

  # s.public_header_files = '*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'React/Core'
end

