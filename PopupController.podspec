Pod::Spec.new do |s|
  s.name         = "PopupController"
  s.version      = "1.2.0"
  s.summary      = "PopupController is a controller for showing temporary popup view."
  s.homepage     = "https://github.com/thienhaole92/PopupController"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "HaoLe" => "thienhaole92@gmail.com" }
  s.social_media_url   = "http://twitter.com/st_dsk"

  s.platform    = :ios,  '10.0'
  s.requires_arc = true

  s.source        = { :git => "https://github.com/thienhaole92/PopupController.git", :tag => s.version.to_s }
  s.source_files  = "Classes/*.swift"
end
