Pod::Spec.new do |s|
  s.name     = 'MUKitReal'
  s.version  = '0.0.9'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.homepage = 'https://github.com/Malaar/MUKit'
  s.author   = 'MUKitTeam'
  
  s.source   = { :git => 'git://github.com/Malaar/MUKit.git', :commit => '38e7f479e42b10bf00d019c2f0a908668908ba98' }
  
  s.source_files = 'MUKit/**/*.{h,m}'
  
  s.frameworks   = 'QuartzCore', 'CoreData'
  
  s.dependency 'AFNetworking' 

end
