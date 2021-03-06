#
# Be sure to run `pod lib lint MLMNetWork.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MLMNetWork'
  s.version          = '0.1.2'
  s.summary          = 'Swift网络请求'


  s.description      = <<-DESC
  MVVM响应式网络请求 - RxSwift、HandyJson、Alamofire
                       DESC

  s.homepage         = 'https://github.com/MengLiMing/MLMNetWork'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'MengLiMing' => '920459250@qq.com' }
  s.source           = { :git => 'https://github.com/MengLiMing/MLMNetWork.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'
  
  s.source_files = 'MLMNetWork/*/*.swift'
#  s.subspec 'Protocol' do |ss|
#    ss.source_files = 'MLMNetWork/Protocol/*.swift'
#  end
#
#  s.subspec 'AlamofireClient' do |ss|
##    ss.dependency 'Alamofire', '~> 5.2.2'
##    ss.ios.deployment_target = '10.0'
#
#    ss.source_files = 'MLMNetWork/AlamofireClient/*.swift'
#  end

  s.dependency 'RxSwift', '~> 5'
  s.dependency 'RxCocoa', '~> 5'
  s.dependency 'Alamofire', '~> 5.2'
  s.dependency 'HandyJSON', '~> 5.0.1'

  #  s.requires_arc = true
  # s.resource_bundles = {
  #   'MLMNetWork' => ['MLMNetWork/Assets/*.png']
  # }

  # s.frameworks = 'UIKit', 'MapKit'
end
