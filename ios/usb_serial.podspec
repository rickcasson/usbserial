#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'usb_serial'
  s.version          = '0.0.1'
  s.summary          = 'A USB Serial Flutter Plugin'
  s.description      = <<-DESC
A USB Serial Flutter Plugin
                       DESC
  s.homepage         = 'https://github.com/altera2015/usbserial'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Ron Bessems' => 'r.bessems@gmail.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  s.swift_version = '5.0'
  s.platform = :ios, '9.0'
  s.dependency "PeerTalk", '~> 0.1.0'

end

