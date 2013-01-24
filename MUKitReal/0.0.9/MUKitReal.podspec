Pod::Spec.new do |s|
  s.name     = 'MUKitReal'
  s.version  = '0.0.9'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.homepage = 'https://github.com/Malaar/MUKit'
  s.author   = 'MUKitTeam'
  
  s.source   = { :git => 'git://github.com/Malaar/MUKit.git', :commit => '69608dce8b7d8c031496de37e79b09af32410a5a' }
  
  s.source_files = 'MUKit/**/*.{h,m}'
  
  s.frameworks   = 'QuartzCore', 'CoreData'
  
  s.dependency 'AFNetworking', '0.10.1' 
  
end
