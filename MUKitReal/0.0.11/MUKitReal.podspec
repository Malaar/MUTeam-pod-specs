Pod::Spec.new do |s|
	s.name     = 'MUKitReal'
	s.version  = '0.0.11'
	s.platform = :ios, '5.0'
	s.license  = 'Apache License, Version 2.0'
	s.homepage = 'https://github.com/Malaar/MUKit'
	s.author   = 'MUKitTeam'
  
	s.source   = { :git => 'git://github.com/Malaar/MUKit.git', :commit => 'd6acff0da4284361699fb8e5d13fd1749d369a12' }
  
	s.source_files = 'MUKit/**/*.{h,m}'
 	s.exclude_files = 'MUKit/MUTableDisposer/MUCompoundCell/**/*.{h,m}', 'MUKit/MUControls/MUModalView/**/*.{h,m}', 'MUKit/MUPaging/**/*.{h,m}'
	
	s.frameworks   = 'QuartzCore', 'CoreData'
	s.requires_arc = false

	s.dependency 'AFNetworking', '~> 0.10.1'
	s.dependency 'Reachability'

	s.subspec 'compoundCell' do |sp|
		sp.source_files = 'MUKit/MUTableDisposer/MUCompoundCell/**/*.{h,m}'
		sp.requires_arc = true
		sp.dependency 'BlocksKit'
	end
  
	s.subspec 'modalView' do |sp|
		sp.source_files = 'MUKit/MUControls/MUModalView/**/*.{h,m}'
		sp.requires_arc = true
	end

	s.subspec 'paging' do |sp|
		sp.source_files = 'MUKit/MUPaging/**/*.{h,m}'
		sp.requires_arc = true
	end

end
