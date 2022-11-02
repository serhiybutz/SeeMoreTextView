Pod::Spec.new do |spec|
  spec.name         = 'SeeMoreTextView'
  spec.version      = '4.2.0'
  spec.summary      = 'Text view with an expandable See More link'
  spec.homepage     = 'https://github.com/SerhiyButz/SeeMoreTextView'
  spec.screenshots  = "#{spec.homepage}/blob/master/screenshot.gif"
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = { 'Serhiy Butz' => 'serhiybutz@gmail.com' }
  spec.osx.deployment_target = '10.12'
  spec.ios.deployment_target = '12.0'
  spec.swift_version = '4.2'
  spec.source        = { :git => "#{spec.homepage}.git", :tag => "#{spec.version}" }
  spec.source_files  = 'Sources/SeeMoreTextView/**/*.swift'
end
