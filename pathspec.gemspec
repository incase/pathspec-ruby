lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |s|
  s.name = 'pathspec'
  s.version = '0.1.1'
  s.date = '2017-08-23'
  s.summary = "PathSpec: for matching path patterns"
  s.description = "Use to match path patterns such as gitignore"
  s.authors = ["Brandon High"]
  s.email = 'bh@brandon-high.com'
  s.files = Dir.glob("{lib,spec}/**/*") + %w(LICENSE README.md CHANGELOG.md)
  s.test_files = s.files.grep(%r{^spec/})
  s.require_paths = ["lib"]
  s.homepage = 'https://github.com/highb/pathspec-ruby'
  s.license = 'Apache'
  s.add_development_dependency 'bundler', '~> 1.15'
  s.add_development_dependency 'rspec', '~> 3.6'
end
