Pod::Spec.new do |s|
  s.name             = "GofShakeAndEmail"
  s.version          = "1.0.0"
  s.summary          = "一个好玩的摇一摇截图邮件反馈BUG的库"
  s.description      = <<-DESC
                       一个使用OC实现的摇一摇截图邮件反馈BUG的库.
                       DESC
  s.homepage         = "https://github.com/wangzz/WZMarqueeView"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "LeeGof" => "ligfufida@gmail.com" }
  s.source           = { :git => "https://github.com/LeeGof/GofShakeAndEmail.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/NAME'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = "GofShakeAndEmail/GofShakeAndEmail/*.{h,m}"
  s.frameworks = 'Foundation', 'MessageUI', 'UIKit'

end
