Pod::Spec.new do |s|
  s.name             = 'libtesseract'
  s.version          = '0.0.1'
  s.summary          = 'Tesseract SDK'
  s.description      = 'Tesseract SDK'
  s.homepage         = 'https://github.com/samiozakyol/libtesseract'
  s.license          = 'Apache 2'
  s.authors          = 'libtesseract authors'
  s.source           = { :git => 'https://github.com/samiozakyol/libtesseract.git', :tag => s.version }

  s.platform         = :ios, '11.0'

  s.vendored_frameworks = 'libtesseract.xcframework'
  
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end