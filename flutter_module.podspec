Pod::Spec.new do |s|
  s.name             = 'flutter_module'
  s.version          = '0.0.1'
  s.summary          = 'flutter_module'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://mobile-download.bitget.tools'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = 'MIT'
  s.author           = { 'yanzi1208' => '451222272@qq.com' }
  s.source           = { :http => 'https://mobile-download.bitget.tools/iOSFramework/dev_python_pod.zip'}


  s.ios.deployment_target = '10.0'
  s.source_files = ''
  spec_dir = Pathname(__FILE__).dirname
  frameworks = `find #{spec_dir} -name "*.framework"`.to_s.split('\n').map{|v|v.gsub("#{spec_dir}/", '')}
  s.vendored_frameworks = frameworks

end
