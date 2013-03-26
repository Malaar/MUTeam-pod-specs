Pod::Spec.new do |s|
	s.name     = 'MUKitReal'
	s.version  = '0.0.10'
	s.platform = :ios, '5.0'
	s.license  = 'Apache License, Version 2.0'
	s.homepage = 'https://github.com/Malaar/MUKit'
	s.author   = 'MUKitTeam'
  
	s.source   = { :git => 'git://github.com/Malaar/MUKit.git', :commit => 'f9c27b1e2f3e61def94e2473ce54aaf716a9b3ba' }
  
	s.source_files = FileList['MUKit/**/*.{h,m}'].exclude(/MUCompoundCell/).exclude(/MUModalView/)
	s.frameworks   = 'QuartzCore', 'CoreData'
	s.requires_arc = false

	s.dependency 'AFNetworking', '0.10.1'

	s.subspec 'compoundCell' do |sp|
		sp.source_files = 'MUKit/MUTableDisposer/MUCompoundCell/**/*.{h,m}'
		sp.requires_arc = true
		sp.dependency 'BlocksKit'
	end
  
	s.subspec 'modalView' do |sp|
		sp.source_files = 'MUKit/MUControls/MUModalView/**/*.{h,m}'
		sp.requires_arc = true
	end
end
