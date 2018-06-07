Pod::Spec.new do |s|
  s.name = 'SwiftReorder'
  s.version = '5.0.0'
  s.license = 'MIT'
  s.summary = 'Easy drag-and-drop reordering for UITableViews'
  s.homepage = 'https://github.com/adamshin/SwiftReorder'
  s.author = 'Adam Shin'
  
  s.platform = :ios, '8.0'
  
  s.source = { :git => 'https://github.com/tsk-wakabayashi/SwiftReorder.git', :branch => 'local_release' }
  s.source_files = 'Source/*'
end
