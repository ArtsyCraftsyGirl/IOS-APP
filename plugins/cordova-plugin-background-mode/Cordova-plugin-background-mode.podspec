Pod::Spec.new do |s|
  s.name         = 'Cordova-plugin-background-mode'
  s.version      = '0.7.3' # Use the version you have
  s.summary      = 'Background mode for Cordova'
  s.homepage     = 'https://github.com/katzer/cordova-plugin-background-mode'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'katzer' => 'https://github.com/katzer' }
  s.source       = { :git => 'https://github.com/katzer/cordova-plugin-background-mode.git', :tag => s.version.to_s }
  s.platform     = :ios, '9.0'
  s.source_files  = 'src/ios/**/*.{h,m}'
end