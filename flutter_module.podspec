Pod::Spec.new do |spec|
  spec.name         = 'flutter_module'
  spec.version      = '1.0.1'
  spec.license      = { :type => 'Apache 2.0', :file => 'LICENSE' }
  spec.homepage     = 'https://github.com/yanzi1208'
  spec.author       = { 'Okay This' => 'hello@okaythis.com' }
  spec.summary      = 'Communication Channel'
  spec.source       = { :http => 'https://github.com/yanzi1208/flutter_modules/blob/main/flutter_module.zip' }
  spec.ios.deployment_target = '10.0'
  spec.ios.vendored_frameworks = 'FMDB.framework'
end