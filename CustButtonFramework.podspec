Pod::Spec.new do |s|
  s.name         = 'CustButtonFramework'
  s.version      = '1.0.0'
  s.summary      = 'A custom button framework.'
  s.description  = 'A simple framework that provides a customizable UIButton.'
  s.homepage     = 'https://github.com/AwaisRiaziOSDev/CustomButton.git'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'AwaisRiaz' => 'developer.ios.awais@gmail.com' }
  s.source       = { :git => 'https://github.com/AwaisRiaziOSDev/CustomButton.git', :tag => '1.0.0' }
  s.platform     = :ios, '11.0'
  s.swift_version = '5.0'
  s.source_files  = 'CustButtonFramework/**/*.{swift,h}'
  s.requires_arc = true
end
