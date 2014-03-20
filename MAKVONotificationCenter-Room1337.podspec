Pod::Spec.new do |spec|
  spec.name             = 'MAKVONotificationCenter-Room1337'
  spec.version          = '0.0.3-rm1337.2'
  spec.source           =  { :git => 'https://github.com/Room1337/MAKVONotificationCenter', :branch => 'cocoapod' }
  spec.homepage         = 'http://www.mikeash.com/pyblog/key-value-observing-done-right.html'
  spec.authors          = { 'Mike Ash' => 'mike@mikeash.com', 'Gwynne Raskind' => 'gwynne@elwea.com', 'Pierre Houston' => 'pierre@room1337.com' }
  spec.summary          = 'Key-Value Observing Done Right. Minor additions by Pierre Houston.'
  spec.source_files     = 'MAKVONotificationCenter.{h,m}'
  spec.header_dir       = spec.name
  spec.requires_arc     = true
  spec.license          = { :type => 'BSD', :file => 'LICENSE' }
end
