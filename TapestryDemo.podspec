
Pod::Spec.new do |s|
  s.name = "TapestryDemo"
  s.version = "1.1.2"
  s.license = "MIT"
  s.summary = "TapestryDemo is a developer library"
  s.homepage = "https://github.com/marek.fort/TapestryDemo"
  s.authors = { "Alamofire Software Foundation" => "marek.fort@ackee.cz" }
  s.source = { :git => "https://github.com/marek.fort/TapestryDemo.git", :tag => s.version }

  s.ios.deployment_target = "10.0"
  s.osx.deployment_target = "10.12"
  s.tvos.deployment_target = "10.0"
  s.watchos.deployment_target = "3.0"

  s.swift_versions = ["5.0", "5.1"]

  s.source_files = "Sources/*.swift"
end