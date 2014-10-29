# -*- encoding: utf-8 -*-
# stub: travis 1.7.2 ruby lib

Gem::Specification.new do |s|
  s.name = "travis"
  s.version = "1.7.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Konstantin Haase", "Hiro Asari", "Henrik Hodne", "Aaron Hill", "joshua-anderson", "Peter Souter", "Peter van Dijk", "Max Barnash", "Dan Buch", "Mathias Meyer", "Carlos Palhares", "Thais Camilo and Konstantin Haase", "Justin Lambert", "Adam Lavin", "Laurent Petit", "Maarten van Vliet", "Mario Visic", "john muhl", "Adrien Brault", "Michael Mior", "Miro Hron\u{10d}ok", "Neamar", "Nicolas Bessi (nbessi)", "Benjamin Manns", "Daniel Chatfield", "Piotr Sarnacki", "Rapha\u{eb}l Pinson", "Tobias Wilken", "Zachary Gershman", "Zachary Scott", "jeffdh", "Jacob Burkhart", "Josh Kalderimis", "Jonne Ha\u{df}"]
  s.date = "2014-09-17"
  s.description = "CLI and Ruby client library for Travis CI"
  s.email = ["konstantin.mailinglists@googlemail.com", "asari.ruby@gmail.com", "me@henrikhodne.com", "aa1ronham@gmail.com", "j@zatigo.com", "p.morsou@gmail.com", "peter.van.dijk@netherlabs.nl", "i.am@anhero.ru", "dan@meatballhat.com", "meyer@paperplanes.de", "me@xjunior.me", "dev+narwen+rkh@rkh.im", "jlambert@eml.cc", "adam@lavoaster.co.uk", "laurent.petit@gmail.com", "maartenvanvliet@gmail.com", "mario@mariovisic.com", "git@johnmuhl.com", "adrien.brault@gmail.com", "mmior@uwaterloo.ca", "miro@hroncok.cz", "neamar@neamar.fr", "nbessi@users.noreply.github.com", "benmanns@gmail.com", "chatfielddaniel@gmail.com", "drogus@gmail.com", "raphael.pinson@camptocamp.com", "tw@cloudcontrol.de", "pair+zg@pivotallabs.com", "e@zzak.io", "jeffdh@gmail.com", "jburkhart@engineyard.com", "josh.kalderimis@gmail.com", "me@jhass.eu"]
  s.executables = ["travis"]
  s.files = ["bin/travis"]
  s.homepage = "https://github.com/travis-ci/travis.rb"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "Travis CI client"

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<faraday>, ["~> 0.9"])
      s.add_runtime_dependency(%q<faraday_middleware>, [">= 0.9.1", "~> 0.9"])
      s.add_runtime_dependency(%q<highline>, ["~> 1.6"])
      s.add_runtime_dependency(%q<backports>, [">= 0"])
      s.add_runtime_dependency(%q<gh>, ["~> 0.13"])
      s.add_runtime_dependency(%q<launchy>, ["~> 2.1"])
      s.add_runtime_dependency(%q<pry>, ["< 0.10", "~> 0.9"])
      s.add_runtime_dependency(%q<typhoeus>, [">= 0.6.8", "~> 0.6"])
      s.add_runtime_dependency(%q<pusher-client>, ["~> 0.4"])
      s.add_runtime_dependency(%q<addressable>, ["~> 2.3"])
      s.add_development_dependency(%q<rspec>, ["~> 2.12"])
      s.add_development_dependency(%q<sinatra>, ["~> 1.3"])
      s.add_development_dependency(%q<rack-test>, ["~> 0.6"])
    else
      s.add_dependency(%q<faraday>, ["~> 0.9"])
      s.add_dependency(%q<faraday_middleware>, [">= 0.9.1", "~> 0.9"])
      s.add_dependency(%q<highline>, ["~> 1.6"])
      s.add_dependency(%q<backports>, [">= 0"])
      s.add_dependency(%q<gh>, ["~> 0.13"])
      s.add_dependency(%q<launchy>, ["~> 2.1"])
      s.add_dependency(%q<pry>, ["< 0.10", "~> 0.9"])
      s.add_dependency(%q<typhoeus>, [">= 0.6.8", "~> 0.6"])
      s.add_dependency(%q<pusher-client>, ["~> 0.4"])
      s.add_dependency(%q<addressable>, ["~> 2.3"])
      s.add_dependency(%q<rspec>, ["~> 2.12"])
      s.add_dependency(%q<sinatra>, ["~> 1.3"])
      s.add_dependency(%q<rack-test>, ["~> 0.6"])
    end
  else
    s.add_dependency(%q<faraday>, ["~> 0.9"])
    s.add_dependency(%q<faraday_middleware>, [">= 0.9.1", "~> 0.9"])
    s.add_dependency(%q<highline>, ["~> 1.6"])
    s.add_dependency(%q<backports>, [">= 0"])
    s.add_dependency(%q<gh>, ["~> 0.13"])
    s.add_dependency(%q<launchy>, ["~> 2.1"])
    s.add_dependency(%q<pry>, ["< 0.10", "~> 0.9"])
    s.add_dependency(%q<typhoeus>, [">= 0.6.8", "~> 0.6"])
    s.add_dependency(%q<pusher-client>, ["~> 0.4"])
    s.add_dependency(%q<addressable>, ["~> 2.3"])
    s.add_dependency(%q<rspec>, ["~> 2.12"])
    s.add_dependency(%q<sinatra>, ["~> 1.3"])
    s.add_dependency(%q<rack-test>, ["~> 0.6"])
  end
end
