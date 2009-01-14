# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{panda}
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Damien Tanner"]
  s.date = %q{2009-01-14}
  s.description = %q{Ruby library for Panda (pandastream.com), a video uploading, encoding and streaming service.}
  s.email = ["damien@new-bamboo.co.uk"]
  s.extra_rdoc_files = ["History.txt", "License.txt", "Manifest.txt", "README.txt", "website/index.txt"]
  s.files = ["config/hoe.rb", "config/requirements.rb", "History.txt", "lib/panda/version.rb", "lib/panda/video.rb", "lib/panda.rb", "License.txt", "log/debug.log", "Manifest.txt", "Rakefile", "README.txt", "setup.rb", "tasks/deployment.rake", "tasks/environment.rake", "tasks/website.rake", "test/test_helper.rb", "test/test_panda.rb", "website/index.html", "website/index.txt", "website/javascripts/rounded_corners_lite.inc.js", "website/stylesheets/screen.css", "website/template.rhtml"]
  s.has_rdoc = true
  s.homepage = %q{http://panda.rubyforge.org}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{panda}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Ruby library for Panda (pandastream.com), a video uploading, encoding and streaming service.}
  s.test_files = ["test/test_helper.rb", "test/test_panda.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<hoe>, [">= 1.8.0"])
    else
      s.add_dependency(%q<hoe>, [">= 1.8.0"])
    end
  else
    s.add_dependency(%q<hoe>, [">= 1.8.0"])
  end
end
