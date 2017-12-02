# coding: utf-8
 lib = File.expand_path('../lib', __FILE__)
 $LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
 require 'now/version'

 Gem::Specification.new do |spec|
    spec.authors       = ["Miguel Gonzalez"]
    spec.email         = ["sb.mgonzalez1@gmail.com"]
    spec.description   = %q{Movies playing}
    spec.summary       = %q{Movies playing}
    spec.homepage      = "https://learn.co"

    spec.files         = `git ls-files`.split($\)
    spec.executables   = ["now-playing"]
    spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
    spec.name          = "cli-data-gem-assessment-cb-000"
    spec.require_paths = ["lib", "lib/now"]
    spec.version       = Now::VERSION
    spec.license       = "MIT"

    # Prevent pushing this gem to RubyGems.org by setting 'allowed_push_host', or
      # delete this section to allow pushing this gem to any host.
      if spec.respond_to?(:metadata)
        spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com'"
      else
        raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
      end

      spec.add_development_dependency "bundler", "~> 1.10"
      spec.add_development_dependency "rake", "~> 10.0"
      spec.add_development_dependency "rspec"
      spec.add_development_dependency "nokogiri"
      spec.add_development_dependency "pry"
      spec.add_development_dependency "vcr"
      spec.add_development_dependency "webmock"
    end
    
