Pod::Spec.new do |spec|
  spec.name     = ‘Pay.Cards’
  spec.version  = ‘1.0’
  spec.license = { :type => 'MIT', :file => 'LICENSE' }
  spec.summary  = 'Library for working with Pay.Cards’
  spec.homepage = 'http://pay.cards/'
  spec.author   = { 'Viktor Bespalov' => 'bespalown@gmail.com' }
  spec.source   = { :git => 'git@github.com:bespalown/Pay.Cards.git', :branch => 'master' }
  spec.platform = :ios
  spec.ios.deployment_target = ‘7.0’
  spec.requires_arc = true
  spec.source_files = 'PayCardsLib/*.{h}'
  spec.resource = 'PayCardsLib/CRNResources.bundle'
  spec.ios.vendored_frameworks = 'PayCardsLib/opencv2.framework'
  spec.ios.vendored_library = 'PayCardsLib/payCardsLib.a'
end
