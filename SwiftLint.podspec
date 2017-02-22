Pod::Spec.new do |s|
  s.name           = 'SwiftLint'
  s.version        = `make get_version`
  s.summary        = 'A tool to enforce Swift style and conventions.'
  s.homepage       = 'https://github.com/realm/SwiftLint'
  s.license        = { :type => 'MIT', :file => 'LICENSE' }
  s.author         = { 'JP Simard' => 'jp@jpsim.com' }
  s.source         = { :http => 'https://github.com/realm/SwiftLint/releases/download/0.16.1/portable_swiftlint.zip', :sha1 => '430329fe46c6201ac78b0a5634323def85ed8b47' }
  s.preserve_paths = '*'
end
