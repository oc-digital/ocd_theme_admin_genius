$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "ocd_theme_admin_genius/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "ocd_theme_admin_genius"
  s.version     = OcdThemeAdminGenius::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of OcdThemeAdminGenius."
  s.description = "TODO: Description of OcdThemeAdminGenius."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.1.0"

  s.add_development_dependency "sqlite3"
end
