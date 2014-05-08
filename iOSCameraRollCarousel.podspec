Pod::Spec.new do |s|
  s.name             = "iOSCameraRollCarousel"
  s.version          = "1.0.0"
  s.summary          = "A beautiful, easy to plug in way for developers to present the user's camera roll in their UI."
  s.homepage         = "https://github.com/hectormatos2011/iOSCameraRollCarousel"
  s.license          = 'MIT'
  s.author           = { "Hector Matos" => "hectormatos2011@gmail.com" }
  s.source           = { :git => "https://github.com/hectormatos2011/iOSCameraRollCarousel.git", :tag => s.version.to_s }
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source_files            = 'Classes/*.{h,m}'
  s.resources = 'Assets/*.png'
  # s.public_header_files = 'Classes/*.h'
  # s.frameworks = 'SomeFramework', 'AnotherFramework'
end