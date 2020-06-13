Pod::Spec.new do |s|
  s.name             = 'NotchButton'
  s.version          = '1.0.0'
  s.summary          = 'Notch style phone bottom support.'
  
  s.description      = <<-DESC
  Notch style phone bottom support. for UIButton
  DESC

  s.homepage         = 'https://github.com/outofcoding/NotchButton'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'outofcoding' => 'outofcoding@gmail.com' }
  s.source           = { :git => 'https://github.com/outofcoding/NotchButton.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.swift_version = '4.0'
  s.source_files = 'NotchButton/Classes/**/*'
end
