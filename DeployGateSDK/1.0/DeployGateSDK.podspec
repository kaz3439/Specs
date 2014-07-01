Pod::Spec.new do |s|
  s.name         = "DeployGateSDK"
  s.version      = "1.0"
  s.summary      = "You can use many advanced features on deploygate.com with this SDK. "
  s.homepage     = "https://deploygate.com"
  s.license      = { :type => "Copyright", :text => "Copyright 2013 DeployGate. All rights reserved." }
  s.authors      = "DeployGate"
  s.platform     = :ios, "6.0"
  s.source       = { :http => "https://deploygate.com/client/deploygatesdkforios.zip" }
  s.source_files  =  "DeployGateSDK1.0.embeddedframework/DeployGateSDK.framework/Versions/A/Headers/DeployGateSDK.h"
  s.resources = [
    "DeployGateSDK1.0.embeddedframework/DeployGateSDK.framework/Versions/A/Resources/en.lproj",
    "DeployGateSDK1.0.embeddedframework/DeployGateSDK.framework/Versions/A/Resources/ja.lproj"
  ]
  s.frameworks = "SystemConfiguration"
  s.requires_arc = true
  s.vendored_frameworks = "DeployGateSDK1.0.embeddedframework/DeployGateSDK.framework"
end
