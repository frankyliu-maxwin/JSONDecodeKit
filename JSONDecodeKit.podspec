Pod::Spec.new do |s|
  s.name     = 'JSONDecodeKit'
  s.version  = '4.1.0'
  s.license  = 'MIT'
  s.summary  = "A Light weight JSON Mapper"
  s.homepage = 'https://github.com/yume190/JSONDecodeKit'
  s.authors  = { 'yume190' => 'yume190@gmail.com' }
  s.social_media_url = "https://www.facebook.com/yume190"
  s.source   = { :git => 'https://github.com/yume190/JSONDecodeKit.git', :tag => s.version }

  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.9'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'
  s.source_files = ['Sources/JSONDecodeKit/*.swift', 'Sources/JSONDecodeKit/JSON/*.swift']

  s.swift_version = '4.1'
  s.static_framework = true
end
