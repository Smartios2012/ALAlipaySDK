Pod::Spec.new do |s|
s.name         = "ALAlipaySDK"
s.version      = "15.1.6"
s.summary      = "支付宝支付SDK，方便集成和使用！"
s.homepage     = "https://github.com/Smartios2012/ALAlipaySDK"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.authors      = { "ALiang" => "https://github.com/Smartios2012/ALAlipaySDK"}
s.platform     = :ios, "7.0"
s.source       = { :git => "https://github.com/Smartios2012/ALAlipaySDK.git", :tag => s.version }
s.requires_arc = true
s.frameworks        = "CoreTelephony", "SystemConfiguration", "CoreMotion"
s.libraries         = "z", "c++"
s.resources            = "AlipaySDK.bundle"
s.vendored_frameworks  = "AlipaySDK.framework"
s.public_header_files  = "AlipaySDK.framework/Headers/**/*.h"
s.source_files         = "AlipaySDK.framework/Headers/**/*.h"
end
