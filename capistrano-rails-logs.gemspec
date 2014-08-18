$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "capistrano-rails-logs/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "capistrano-rails-logs"
  s.version     = CapistranoRailsLogs::VERSION
  s.authors     = ["Tiago Scolari"]
  s.email       = ["tscolari@gmail.com"]
  s.homepage    = "https://github.com/tscolari/capistrano-rails-log"
  s.summary     = "Capistrano tasks to output rails log"
  s.description = "Outputs remote rails log using capistrano."
  s.license     = "MIT"

  s.files = Dir["{lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "capistrano", "~> 3.0"
end
