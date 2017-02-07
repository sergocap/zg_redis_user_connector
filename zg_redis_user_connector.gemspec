# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'zg_redis_user_connector/version'

Gem::Specification.new do |spec|
  spec.name          = "zg_redis_user_connector"
  spec.version       = ZgRedisUserConnector::VERSION
  spec.authors       = ["sergocap"]
  spec.email         = ["systemofadown.2013@yandex.ru"]

  spec.summary       = ''
  spec.description   = ''
  spec.homepage      = ''
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_dependency 'redis'
  spec.add_dependency 'hiredis'
  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rake", "~> 10.0"
end
