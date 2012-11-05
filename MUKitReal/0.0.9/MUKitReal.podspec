Pod::Spec.new do |s|
  s.name     = 'MUKitReal'
  s.version  = '0.0.9'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.homepage = 'https://github.com/Malaar/MUKit'
  s.author   = 'MUKitTeam'
  
  s.source   = { :git => 'git://github.com/Malaar/MUKit.git', :commit => 'd85581184621cb4a77e170fab2ee6233bc2b88b3' }
  
  s.source_files = 'MUKit/**/*.{h,m}'
  
  s.frameworks   = 'QuartzCore', 'CoreData'
  
  s.dependency 'AFNetworking', '0.10.1' 
  
end
