Pod::Spec.new do |s|
  s.name         = 'AMSpringboard'
  s.version      = '0.2.1'
  s.summary      = 'A simple Springboard view, following the Data Source / Delegate pattern.'
  s.homepage     = 'https://github.com/amrox/AMSpringboard'
  s.author       = { 'Andy Mroczkowski' => 'andy@mrox.net' }
  s.source       = { :git => 'https://github.com/amrox/AMSpringboard.git', :tag => "#{s.version}" }
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.platform     = :ios, '6.0'
  s.source_files = 'AMSpringboard/Classes/**/*.{h,m}'
  s.frameworks   = 'Foundation', 'UIKit'
  s.dependency 'AMFoundation', '~> 0.2.0'
end
