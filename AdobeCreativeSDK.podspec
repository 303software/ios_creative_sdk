Pod::Spec.new do |spec|
 spec.name               = 'AdobeCreativeSDK'
 spec.version            = '0.13.2139'
 spec.license            = { :type => 'BSD' }
 spec.homepage           = 'https://www.bonziteam.com'
 spec.authors            = { 'Ashley Alvarado' => 'ashley.alvarado@gobonzi.com' }
 spec.summary            = 'Adobes private sdk, largely used for aviary'
 spec.source             = { :git => 'ssh://ashley_alvarado@bugz.bonzitech.com/repos/libraries/ios_creative_sdk.git', :tag => '0.13.2139' }
 spec.platform    = :ios, '9.0'
 spec.requires_arc = false
 spec.vendored_frameworks = 'AdobeCreativeSDKCore.framework', 'AdobeCreativeSDKImage.framework'
end
