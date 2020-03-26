#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'flutter_ijk'
  s.version          = '0.0.1'
  s.summary          = 'A new Flutter plugin.'
  s.description      = <<-DESC
A new Flutter plugin.
                       DESC
  s.homepage         = 'http://example.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'jadennn' => 'email_jade@163.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*' , 'IJKMediaFramework.framework'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  s.static_framework = true

  #s.vendored_frameworks = 'IJKMediaFramework.framework'
  s.dependency 'FlutterIJK', '~> 0.1.0'

  s.ios.deployment_target = '8.0'
  #s.library = ['z', 'c++']
end

