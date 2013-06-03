Pod::Spec.new do |s|
	s.name     = 'MUKitReal'
	s.version  = '0.0.10'
	s.platform = :ios, '5.0'
	s.license  = 'Apache License, Version 2.0'
	s.homepage = 'https://github.com/Malaar/MUKit'
	s.author   = 'MUKitTeam'
  
	s.source   = { :git => 'git://github.com/Malaar/MUKit.git', :commit => '1f8efb03bcbd25fb51a106107912da956394564a' }
  
	s.source_files = FileList['MUKit/**/*.{h,m}'].exclude(/MUCompoundCell/).exclude(/MUModalView/).exclude(/MUPaging/)
	s.frameworks   = 'QuartzCore', 'CoreData'
	s.requires_arc = false

	s.dependency 'AFNetworking'
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
