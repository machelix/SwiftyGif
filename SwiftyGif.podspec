Pod::Spec.new do |s|
  s.name             = 'SwiftyGif'
  s.version          =  '1.0.2'
  s.summary          = 'High performance Gif engine in Swift'
  s.homepage         = 'https://github.com/kirualex/SwiftyGif'
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "Alexis Creuzot" => "alexis.creuzot@gmail.com" }
  s.source           = { :git => "https://github.com/kirualex/SwiftyGif.git", :tag => s.version.to_s }
  s.platform     = :ios, '8.0'
  s.requires_arc = true
  s.source_files = 'SwiftyGif/*'
end
