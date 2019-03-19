#
#  Be sure to run `pod spec lint DF.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
s.name         = "DF"
s.version      = "1.0.0"
s.summary      = "A Library for iOS to use for DF."
s.homepage     = "https://github.com/duofei3g/TestDemo.git"
s.license      = { :type => "MIT", :flie=>"LICENSE" }
s.author             = { "duofei" => "duofei3g@163.com" }
s.platform     = :ios,'8.0'
s.source       = { :git => "https://github.com/duofei3g/TestDemo.git", :tag => "#{s.version}" }
s.source_files  = "DF/*.{h,m}"
s.exclude_files = "Classes/Exclude"
end
