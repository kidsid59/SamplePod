#
# Be sure to run `pod lib lint SamplePod.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "SamplePod"
  s.version          = "0.1.0"
  s.summary          = "A short description of SamplePod."
  s.description      = <<-DESC
                       An optional longer description of SamplePod

                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC
  s.homepage         = "https://github.com/kidsid59/SamplePod"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Siddarth Chaturvedi" => "siddarth49.pilani@gmail.com" }
  s.source           = { :git => "https://github.com/kidsid59/SamplePod.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/SamplePod1/*.{h,m,xib}'
  s.resources = 'Pod/Assets/'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  
  s.subspec 'NewGroup' do |ss|
    ss.source_files = 'Pod/Classes/NewGroup/*.{h,m,xib}'
  end

  s.subspec 'MyGroup' do |ss|
    ss.source_files = 'MyGroup/pod1/*.{h,m,xib}'
  end

end
