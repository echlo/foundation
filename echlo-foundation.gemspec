Gem::Specification.new do |s|
  s.name        = 'echlo-foundation'
  s.version     = '1.0.0'
  s.licenses    = ['MIT']
  s.summary     = "A foundation CSS framework"
  s.description = "Much longer explanation of the example!"
  s.authors     = ["Chong Han Chua"]
  s.email       = 'ch@echlo.com'
  s.files       = `git ls-files -z`.split("\x0")
  s.require_paths = ["lib"]
  # s.homepage    = 'https://rubygems.org/gems/example'
  
  s.add_dependency "sass", "~>3.3"
end