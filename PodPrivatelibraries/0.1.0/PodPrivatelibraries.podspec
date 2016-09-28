#
# Be sure to run `pod lib lint PodPrivatelibraries.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PodPrivatelibraries'
  s.version          = '0.1.0'
  s.summary          = 'ou xue sen'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/ouxuesen/PodPrivatelibraries'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ouxuesen' => 'ouxuesen@le.com' }
  s.source           = { :git => 'https://github.com/ouxuesen/PodPrivatelibraries.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'PodPrivatelibraries/Classes/**/*'
 s.resource_bundles = {
     'MyPodBundle' => ['PodPrivatelibraries/Classes/**/*.xib']
 }  
end
