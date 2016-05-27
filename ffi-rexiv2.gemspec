require_relative 'lib/ffi-rexiv2/version'

Gem::Specification.new do |s|
  s.name      = 'ffi-rexiv2'
  s.version   = LibExiv::VERSION
  s.date      = Time.now.strftime '%Y-%m-%d'
  s.summary   = 'A low-level Ruby FFI wrapper for libexiv2.'
  s.description = 'A low-level Ruby FFI wrapper for libexiv2.'
  
  s.homepage  = 'https://github.com/amclain/ffi-rexiv2'
  s.authors   = ['Alex McLain']
  s.email     = ['alex@alexmclain.com']
  s.license   = 'MIT'
  
  s.files     = [
      'LICENSE',
      'README.md',
    ] +
    Dir[
      'lib/**/*',
      'doc/**/*',
    ]

  s.add_dependency 'ffi', '~>1.9'

  s.add_development_dependency 'rake'
  s.add_development_dependency 'yard'
  s.add_development_dependency 'pry'
  s.add_development_dependency 'rb-readline'
  s.add_development_dependency 'rspec', '~>3.4'
  s.add_development_dependency 'rspec-its', '~> 1.2'
  s.add_development_dependency 'fivemat'
end
