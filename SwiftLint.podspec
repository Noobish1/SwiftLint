Pod::Spec.new do |s|
  s.name           = 'SwiftLint'
  s.version        = `make get_version`
  s.summary        = 'A tool to enforce Swift style and conventions.'
  s.homepage       = 'https://github.com/realm/SwiftLint'
  s.license        = { :type => 'MIT', :file => 'LICENSE' }
  s.author         = { 'JP Simard' => 'jp@jpsim.com' }
  s.source         = { :http => 'https://github.com/AFNetworking/AFNetworking/releases/download/3.1.0/AFNetworking.framework.zip' }
  s.preserve_paths = '*'
end
