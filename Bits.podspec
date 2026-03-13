Pod::Spec.new do |spec|
  spec.name         = 'Bits'
  spec.version      = '1.0.1'
  spec.summary      = 'A bite sized library for dealing with bytes.'
  spec.description  = 'A Swift library focused on byte and bit manipulation.'
  spec.homepage     = 'https://github.com/TalaoDAO/swift-bits'
  spec.license      = { :type => 'MIT' }
  spec.authors      = { 'Alja7dali' => 'noreply@github.com' }

  spec.source       = {
    :git => 'https://github.com/TalaoDAO/swift-bits.git',
    :tag => spec.version.to_s
  }

  spec.platform     = :ios, '11.0'
  spec.swift_version = '5.0'
  spec.requires_arc = true

  spec.source_files = 'Sources/Bits/**/*.swift'
end
