Pod::Spec.new do |s|
  s.name         = "ColorCodeFramework"
  s.version      = "1.0.2"
  s.summary      = "A framework for testing cocoa pods, is used for getting hex and RGB string from a color."
  s.homepage     = 'https://github.com/raulhah/ColorCode.git'
  s.license      = 'MIT'
  s.author       = { "Raul Hahn" => "hahn.raul@gmail.com" }
  s.platform     = :ios, '9.0'
  s.source       = { :git => "https://github.com/raulhah/ColorCode.git", :tag => "1.0.2" }
  s.source_files  = 'ColorCodeFramework', "ColorCodeFramework/**/*.{h,m}"
  s.public_header_files = 'ColorCodeFramework', 'ColorCodeFramework/PublicHeader/*.h'
  #s.private_header_files = 'PrivateHeader/*.h'
  s.resources    = 'ColorCodeFramework/*.png'
end
