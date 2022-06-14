Pod::Spec.new do |s|
s.name             = 'KushCalculator'  
s.version          = '1.0.7'  
s.summary          = 'Custom pod creation for iOS' 
s.description      = <<-DESC
This highletbale view changes highlet text and makes your app look fantastic!
DESC

s.homepage         = 'https://github.com/kushagraa14/KushCalculator'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'kushagraa14' => 'kushagra@clevertap.com' } 
s.source           = { :git => 'https://github.com/kushagraa14/KushCalculator.git', :tag => s.version.to_s }
s.swift_versions   = '5.0'
s.ios.deployment_target = '10.0'
s.source_files     = "Sources/KushCalculator/**/*.{h,swift}"
end
