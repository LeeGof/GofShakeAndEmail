Pod::Spec.new do |s|
  s.name = "GofShakeAndEmail"
  s.version = "1.0.2"
  s.summary = "\u{4e00}\u{4e2a}\u{597d}\u{73a9}\u{7684}\u{6447}\u{4e00}\u{6447}\u{622a}\u{56fe}\u{90ae}\u{4ef6}\u{53cd}\u{9988}BUG\u{7684}\u{5e93}"
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"LeeGof"=>"ligfufida@gmail.com"}
  s.homepage = "https://github.com/LeeGof/GofShakeAndEmail"
  s.description = "\u{4e00}\u{4e2a}\u{4f7f}\u{7528}OC\u{5b9e}\u{73b0}\u{7684}\u{6447}\u{4e00}\u{6447}\u{622a}\u{56fe}\u{90ae}\u{4ef6}\u{53cd}\u{9988}BUG\u{7684}\u{5e93}."
  s.frameworks = ["Foundation", "MessageUI", "UIKit"]
  s.requires_arc = true
  s.source = { :path => '.' }

  s.ios.deployment_target    = '7.0'
  s.ios.vendored_framework   = 'ios/GofShakeAndEmail.framework'
end
