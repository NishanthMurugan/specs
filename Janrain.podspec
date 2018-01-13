#
# Janrain podspec
#

Pod::Spec.new do |s|
  s.name          = "Janrain"
  s.version       = "5.1"
  s.summary       = "Janrain iOS Mobile Libraries"
  s.homepage      = "https://github.com/janrain/jump.ios"
  s.license       = { :type => 'BSD', :file => 'LICENSE' }
  s.author        = "Janrain"
  s.source        = { :git => "https://github.com/NishanthMurugan/jump.ios.git", :commit => 'bf860ba42968033d10f8bdf894ef0355e3df1765' }
  s.platform      = :ios, '9.0'
  s.source_files  = "Janrain/**/*.{h,m}"
  s.resources     = ["Janrain/JREngage/Resources/**/*", "Janrain/JREngage/**/*.js"]
  s.requires_arc  = true
  s.pod_target_xcconfig = { "HEADER_SEARCH_PATHS" => "$(PODS_TARGET_SRCROOT)/AppAuth/Source" }
  s.dependency 'AppAuth'
end
