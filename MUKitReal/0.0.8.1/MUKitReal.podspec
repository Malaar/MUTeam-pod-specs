Pod::Spec.new do |s|
  s.name     = 'MUKitReal'
  s.version  = '0.0.8.1'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.homepage = 'https://github.com/Malaar/MUKit'
  s.author   = 'MUKitTeam'
  
  s.source   = { :git => 'git://github.com/Malaar/MUKit.git', :commit => 'd82968249322040d1f010a18e31394df7d24cf95' }
  
  s.source_files = 'MUKit/**/*.{h,m}'
  
  s.frameworks   = 'QuartzCore', 'CoreData'
  
  s.dependency 'AFNetworking'
  
end
