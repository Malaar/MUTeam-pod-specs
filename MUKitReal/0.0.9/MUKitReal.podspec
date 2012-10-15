Pod::Spec.new do |s|
  s.name     = 'MUKitReal'
  s.version  = '0.0.9'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.homepage = 'https://github.com/Malaar/MUKit'
  s.author   = 'MUKitTeam'
  
  s.source   = { :git => 'git://github.com/Malaar/MUKit.git', :commit => 'b094907b32486f11a867aff44e05d55ed070c1bf' }
  
  s.source_files = 'MUKit/**/*.{h,m}'
  
  s.frameworks   = 'QuartzCore', 'CoreData'
  
  s.dependency 'AFNetworking', '~> 0.10.1' 
  s.prefix_header_contents = '#import "MUKit.h"'

end
