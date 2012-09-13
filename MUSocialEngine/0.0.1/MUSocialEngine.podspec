Pod::Spec.new do |s|
  s.name     = 'MUSocialEngine'
  s.version  = '0.0.1'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.homepage = 'https://bitbucket.org/yriybosov/musocialengine'
  s.author   = 'MUKitTeam'
  
  s.source   = { :git => 'https://yriybosov@bitbucket.org/yriybosov/musocialengine.git', :commit => '8dc265f5ef7a' }
  
  s.source_files = 'MUSocialEngine/API/**/*.{h,m,c}', 'MUSocialEngine/DXSocialEngine/**/*.{h,m,c}'
  s.resources    = 'MUSocialEngine/API/SCFacebook/Facebook/FBDialog.bundle', '/SocialEngine/API/Twitter/Twitter.bundle'
  
  s.frameworks  = 'QuartzCore', 'Security'
  s.libraries   = 'xml2'
  s.xcconfig    = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
  
  s.dependency 'MUKitReal'
  s.dependency 'TouchJSON','1.0'

end
