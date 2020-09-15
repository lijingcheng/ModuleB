Pod::Spec.new do |s|
s.name = 'ModuleB'
s.version = '1.0.0'
s.author = 'x'
s.license = { :type => 'Copyright', :text => 'Copyright 2006-2020 x.com Inc. All rights reserved.' }
s.homepage = 'x.com'
s.source = { :git =>'https://github.com/lijingcheng/ModuleB.git' }
s.summary = 'ModuleB.'
s.static_framework = true
s.swift_version = '5.2'
s.ios.deployment_target = '10.0'
s.source_files = 'ModuleB/Class/*.swift'

s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }

s.dependency 'Framework', '1.0.0'

end
