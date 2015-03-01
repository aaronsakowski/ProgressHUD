Pod::Spec.new do |s|
  s.name     = 'ProgressHUD'
  s.version  = '2.3'
  s.license  = 'MIT'
  s.summary  = 'ProgressHUD is a lightweight and easy-to-use HUD for iOS 7. (Objective-C)'
  s.homepage = 'https://github.com/kwonye/ProgressHUD'
  s.authors  = { 'Related Code' }
  s.source   = { :git => 'https://github.com/kwonye/ProgressHUD.git', :tag => s.version }
  s.requires_arc = true

  s.ios.deployment_target = '7.0'

  s.public_header_files = 'ProgressHUD/*.h'
  s.source_files = 'ProgressHUD/ProgressHUD.{h,m}'
  s.resources = 'ProgressHUD/ProgressHUD.bundle'

end
