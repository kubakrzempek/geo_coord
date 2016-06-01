require './lib/geo/coord/version'

Gem::Specification.new do |s|
  s.name     = 'geo_coord'
  s.version  = Geo::Coord::VERSION
  s.authors  = ['Victor Shepelev']
  s.email    = 'zverok.offline@gmail.com'
  s.homepage = 'https://github.com/zverok/geo_coord'

  s.summary = 'Geo::Coord class'
  s.description = <<-EOF
  EOF
  s.licenses = ['MIT']

  s.files = `git ls-files`.split($RS).reject do |file|
    file =~ /^(?:
    spec\/.*
    |Gemfile
    |Rakefile
    |\.rspec
    |\.gitignore
    |\.rubocop.yml
    |\.travis.yml
    )$/x
  end
  s.require_paths = ["lib"]

  s.add_development_dependency 'rubocop', '>= 0.40'
  s.add_development_dependency 'rspec', '= 2.14'
  s.add_development_dependency 'mspec'
  s.add_development_dependency 'simplecov', '~> 0.9'
  s.add_development_dependency 'rake'
  s.add_development_dependency 'rubygems-tasks'
  s.add_development_dependency 'yard'
end