Gem::Specification.new do |s|
  s.name        = 'flocker'
  s.version     = Flocker.version
  s.summary     = "Flocker uses a file lock to prevent a Ruby script from running if it's already running."
  s.authors     = ["Chris Metcalfe"]
  s.email       = 'chrsmtclf@gmail.com'

  s.files         = `git ls-files`.split("\n")
  s.require_paths = ["lib"] 
  
  s.homepage= 'https://github.com/chrismetcalfe/flocker'
  s.license       = 'MIT'
end
