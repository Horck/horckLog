#
#  Be sure to run `pod spec lint HorckLogPodspec.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|


  s.name         = "HorckLogPodspec"
  s.version      = "0.2"
  s.summary      = "HorckLogPodspec can help you confige project"

  s.homepage     = "https://github.com/Horck/horckLog.git"

  s.license      = "MIT"



  s.author             = { "rck" => "wstckang@163.com" }
  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/Horck/horckLog.git", :tag => s.version }


  s.source_files  = "horckLogom/AppdelegateConfig/**/*.{h,m}"


  s.frameworks   = "Foundation", "UIKit"


  s.requires_arc = true

end
