
Pod::Spec.new do |s|
  s.name             = 'BBXCommon'
  s.version          = '0.1.0'
  s.summary          = 'its name is BBXCommon.'

  s.homepage         = 'https://github.com/bbx1209/Library'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'bbx1209' => '0weibo0@163.com' }
  s.source           = { :git => 'https://github.com/bbx1209/Library.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'BBXCommon/Classes/**/*'
  
  # s.resource_bundles = {
  #   'BBXCommon' => ['BBXCommon/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
