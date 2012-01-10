require File.expand_path("../lib/octopress/version", __FILE__)

Gem::Specification.new do |s|
    s.platform       =   Gem::Platform::RUBY
    s.name           =   "octopress-plugins"
    s.version        =   Octopress::Plugins::VERSION
    s.author         =   ["Brandon Mathis", "Caleb Crane"]
    s.email          =   "octopress-plugins@simulacre.og"
    s.summary        =   "Octopress' plugins in gem form"
    s.files          =   Dir['lib/**/*.rb'] 
    s.executables    =   []
    s.require_paths  =   ['lib']
    s.has_rdoc       =   true

    s.add_dependency 'pygments.rb'
end

