Pod::Spec.new do |spec|
  spec.name         = 'QR-Code-Encoder-for-Objective-C'
  spec.version      = '1.0.0'
  spec.platform     = :ios, '5.0'
  spec.license      = 'Apache'
  spec.source       = { :git => 'https://github.com/OliverLetterer/QR-Code-Encoder-for-Objective-C.git', :tag => spec.version.to_s }
  spec.source_files = 'QRCodeEncoderObjectiveCAtGithub/*.{h,m,mm}'
  spec.frameworks   = 'Foundation', 'UIKit'
  spec.requires_arc = false
  spec.homepage     = 'https://github.com/OliverLetterer/QR-Code-Encoder-for-Objective-C'
  spec.summary      = 'An implementation of QR code encoder for Objective-C ported from Psytec library.'
  spec.author       = 'myang-git'
end