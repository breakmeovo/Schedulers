Pod::Spec.new do |s|
  s.name             = 'SchedulersAi'
  s.version          = '1.0.1'
  s.summary          = 'This is SchedulersAi'
  s.description      = <<-DESC
                       SchedulersAi by https://github.com/GuernikaCore/Schedulers
                       DESC
  s.homepage         = 'https://github.com/GuernikaCore/Schedulers'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'breakmeovo' => 'breakmeovo@gmail.com' }
  s.source           = { :git => 'https://github.com/breakmeovo/Schedulers.git', :tag => s.version.to_s }
  s.ios.deployment_target = '16.0'
  s.swift_version    = '5.0'
  s.source_files     = 'Sources/**/*'
  s.dependency 'RandomGeneratorAi', '~> 1.0.1'
end
