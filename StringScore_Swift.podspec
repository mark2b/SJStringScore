#
# Be sure to run `pod lib lint StringScore_Swift.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "StringScore_Swift"
  s.version          = "0.1.0"
  s.summary          = "Swift string search and fuzzy ranking. Score of 0 for no match; up to 1 for perfect."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = "Swift string search and fuzzy ranking. Score of 0 for no match; up to 1 for perfect. StringScore_Swift is a Swift library which provides fast fuzzy string matching/scoring. Based on the JavaScript library of the same name, by Joshaven Potter."
  s.homepage         = "https://github.com/yichizhang/StringScore_Swift"
  # s.screenshots     = "https://raw.githubusercontent.com/yichizhang/StringScore_Swift/master/Screenshots/screenshot1.png", "https://raw.githubusercontent.com/yichizhang/StringScore_Swift/master/Screenshots/screenshot2.png", "https://raw.githubusercontent.com/yichizhang/StringScore_Swift/master/Screenshots/screenshot3.png"
  s.license          = 'MIT'
  s.author           = { "Yichi Zhang" => "zhang-yi-chi@hotmail.com" }
  s.source           = { :git => "https://github.com/yichizhang/StringScore_Swift.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/nsyichi'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Source/**/*'
  # s.resource_bundles = {
  #   'StringScore_Swift' => ['Pod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end