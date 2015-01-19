Pod::Spec.new do |s|
  s.name         = "AFCSVRequestOperation"
  s.version      = "1.0.1"
  s.summary      = "Add a parallax top view to any UIScrollView just from InterfaceBuilder — no code required"

  s.homepage     = "https://github.com/ReDetection/AFCSVRequestOperation"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Stefano Acerbetti" => "acerbetti@gmail.com" }

  s.source       = { :git => "https://github.com/ReDetection/AFCSVRequestOperation.git", :commit => "a83f4b31f1153720f516c0d4e93ce895a875136a" }
  s.source_files = "AFCSVRequestOperation.{h,m}"

  s.platform     = :ios, "5.0"
  s.requires_arc = true

end
