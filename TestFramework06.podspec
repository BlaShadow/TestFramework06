#
#  Be sure to run `pod spec lint TestFramework06.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "TestFramework06"
  s.version      = "0.0.1"
  s.summary      = "A short description of TestFramework06."
  s.description  = "Simple description"
  s.homepage     = "https://github.com"
  s.license      = "MIT"
  s.author             = { "blashadow" => "blackzerogamer@gmail.com" }
  s.platform     = :ios, "10.0"
  s.source       = { :git => "https://github.com/BlaShadow/TestFramework06.git", :tag => "#{s.version}" }

  s.source_files  = "TestFramework06/**/*"
  s.public_header_files = "TestFramework06/**/*.h"
end
