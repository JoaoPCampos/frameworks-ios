Pod::Spec.new do |spec|

spec.name                   = "LayoutKit"
spec.version                = "0.0.1"
spec.summary                = "LayoutKit is a helper tool for constraints"

spec.homepage               = "https://github.com/JoaoPCampos"
spec.license                = { :type => "MIT", :file => "LICENSE" }
spec.author                 = { "Joao Campos" => "jonybfc@gmail.com" }

spec.ios.deployment_target  = "10.0"
spec.swift_version          = "4.0"
spec.ios.framework          = 'UIKit'
spec.platform               = :ios, "10.0"

spec.source                 = { :git => "git@github.com:JoaoPCampos/layoutkit-ios.git", :tag => "#{spec.version}" }
spec.source_files           = "LayoutKit/Source/**/*.{h,m,swift}"

end
