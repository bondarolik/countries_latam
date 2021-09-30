require_relative "lib/countries_latam/version"

Gem::Specification.new do |spec|
  spec.name        = "countries_latam"
  spec.version     = CountriesLatam::VERSION
  spec.authors     = ["V. Bruk"]
  spec.email       = ["vbruk@hey.com"]
  spec.homepage    = "https://rubydroids.com/"
  spec.summary     = "Summary of CountriesLatam."
  spec.description = "Description of CountriesLatam."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "http://rubydroids.com"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://rubydroids.com"
  spec.metadata["changelog_uri"] = "https://rubydroids.com"

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 6.1.4", ">= 6.1.4.1"
  spec.add_dependency "json"
  spec.add_dependency "uri"
  spec.add_dependency "openssl"
end
