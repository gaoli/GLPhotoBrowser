Pod::Spec.new do |s|
  s.name             = "GLPhotoBrowser"
  s.version          = "1.0.0"
  s.summary          = "A iOS photo browser like wechat"

  s.description      = <<-DESC
                        GLPhotoBrowser is a iOS photo browser like wechat
                       DESC

  s.homepage         = "https://github.com/gaoli/GLPhotoBrowser"
  s.license          = 'MIT'
  s.author           = { "gaoli" => "3071730@qq.com" }
  s.source           = { :git => "https://github.com/gaoli/GLPhotoBrowser.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'GLPhotoBrowser/Classes/**/*'
end
