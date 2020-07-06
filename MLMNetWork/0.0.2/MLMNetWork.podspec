#
# Be sure to run `pod lib lint MLMNetWork.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MLMNetWork'
  s.platform = :ios, '8.0'
  s.version          = '0.0.2'
  s.summary          = 'Swift网络请求'
  s.swift_version    = '5.0'
  s.description      = <<-DESC
  MVVM响应式网络请求 - RxSwift、HandyJson、Alamofire
                       DESC

  s.homepage         = 'https://github.com/MengLiMing/MLMNetWork'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'MengLiMing' => '920459250@qq.com' }
  
  s.source           = { :git => 'https://github.com/MengLiMing/MLMNetWork.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'

  s.source_files = 'MLMNetWork/Classes/**/*'
  # 逗号分隔
  s.frameworks = 'Foundation'
  s.dependency 'HandyJSON', '~> 5.0.1'
  s.dependency 'RxSwift'
  s.dependency 'RxCocoa'
  
  s.requires_arc = true
  
  # s.resource_bundles = {
  #   'MLMNetWork' => ['MLMNetWork/Assets/*.png']
  # }
end
