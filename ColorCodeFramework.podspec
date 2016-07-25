Pod::Spec.new do |s|
  s.name         = "ColorCodeFramework"
  s.version      = "1.0.0"
  s.summary      = "A framework for testing cocoa pods, is used for getting hex and RGB string from a color."
  s.homepage     = 'https://github.com/raulhah/ColorCode.git'
  s.license      = 'MIT'
  s.author       = { "Raul Hahn" => "hahn.raul@gmail.com" }
  s.platform     = :ios, '9.0'
  s.source       = { :git => 'https://github.com/raulhah/ColorCode.git', :commit => "7efe9fb97741633ae9135f0df2673022ca0a3a04" }
  s.source_files  = "ColorCodeFramework", "ColorCodeFramework/*.{h,m}", 'ColorCodeFramework/PublicHeaders'
  s.public_header_files = 'ColorCodeFramework/PublicHeaders/*.h'
  #s.private_header_files = 'PrivateHeader/*.h'
  s.resources    = 'ColorCodeFramework/*.png'
end
