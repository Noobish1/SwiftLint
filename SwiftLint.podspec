Pod::Spec.new do |s|
  s.name           = 'SwiftLint'
  s.version        = `make get_version`
  s.summary        = 'A tool to enforce Swift style and conventions.'
  s.homepage       = 'https://github.com/realm/SwiftLint'
  s.license        = { :type => 'MIT', :file => 'LICENSE' }
  s.author         = { 'JP Simard' => 'jp@jpsim.com' }
  s.source         = { :http => 'http://github.com/realm/SwiftLint/releases/download/0.16.1/portable_swiftlint.zip' }
  s.preserve_paths = '*'
end
