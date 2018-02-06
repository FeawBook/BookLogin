#
#  Be sure to run `pod spec lint BookLogin.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "BookLogin"
  s.version      = "0.0.1"
  s.summary      = "BookLogin."

 
  s.homepage     = "http://EXAMPLE/BookLogin"
  s.license      = "MIT"
  s.author       = { "Thanathip Kamnarai" => "feaw.book@gmail.com" }
  

  s.source       = { :git => "https://github.com/FeawBook/BookLogin.git", :tag => s.version.to_s }
  s.source_files = 'BookLogin/**/*.{swift}'
  s.resources    = 'BookLogin/**/*.{xcassets,storyboard,xib,xcdatamodeld,lproj}'

 

end
