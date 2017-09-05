#
#  Be sure to run `pod spec lint CWCategory.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "CWCategory"
  s.version      = "0.0.3"
  s.summary      = "This is ClouderWork's Category."

  s.description  = <<-DESC
                        This is ClouderWork's Category, this pod can provide some category.
                   DESC

  s.homepage     = "https://github.com/shijinliang/CWCategory"

  s.license      = "MIT"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author       = { "xiaoshi" => "sjl_leaf@163.com" }

  # s.platform     = :ios
  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/shijinliang/CWCategory.git", :tag => "0.0.3" }

  s.source_files  = "Classes", "CWCategory/CWCategoryClass/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

  s.public_header_files = "CWCategory/CWCategoryClass/CWCategory.h","CWCategory/CWCategoryClass/**/*.h"

  s.requires_arc = true

end
