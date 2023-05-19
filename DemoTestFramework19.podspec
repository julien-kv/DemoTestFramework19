Pod::Spec.new do |spec|
  spec.name         = 'DemoTestFramework19'
  spec.version      = '0.1'
  spec.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  spec.homepage     = 'https://github.com/julien-kv/DemoTestFramework19'
  spec.authors      = { 'Julien' => 'julien@keyvalue.systems' }
  spec.summary      = 'Its a demo test framework'
  spec.source       = { :git => 'https://github.com/julien-kv/DemoTestFramework19.git', :tag => spec.version }
  spec.platform     = :ios, '14.0'
  spec.source_files = 'DemoTestFramework19/**/*.{h,m,swift}'
  spec.framework    = 'DemoTestFramework19'
  spec.swift_version = '5.0'
end