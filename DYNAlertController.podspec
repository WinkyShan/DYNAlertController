Pod::Spec.new do |s|
  s.name             = 'DYNAlertController'
  s.version          = '1.0.0'
  s.summary          = 'A UIAlertController reimplementation with controller containment support.'

  s.description      = <<-DESC
  CMNAlertController is an UIAlertController that supports displaying any view controller instead of title and message.
  CMNAlertController fully copies the look and feel of UIAlertController and has the same API.
  Supported features: iPhone / iPad compatible, Dynamic Type, Accessibility, Dark Mode, rotation, tinting action buttons and many more.
                       DESC

  s.homepage         = 'https://github.com/WinkyShan/DYNAlertController.git'
  s.screenshots     = 'https://github.com/WinkyShan/DYNAlertController/raw/master/assets/DWAlertController_Screens.png?raw=true'
  s.license          = 'MIT'
  s.author           = { 'WinkyShan' => '2297971509@qq.com' }
  s.source           = { :git => 'https://github.com/WinkyShan/DYNAlertController.git', :tag => s.version.to_s }
  #s.social_media_url = 'https://twitter.com/podkovyr'

  s.ios.deployment_target = '9.0'
  s.source_files = 'DYNAlertController/**/*'
  s.public_header_files = 'DYNAlertController/*.h'
  s.frameworks = 'UIKit'
end
