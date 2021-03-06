# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'aliyun_sls/version'

Gem::Specification.new do |spec|
  spec.name          = "aliyun_sls"
  spec.version       = AliyunSls::VERSION
  spec.authors       = ["cuizheng"]
  spec.email         = ["zheng.cuizh@gmail.com"]
  spec.description   = %q{Gem for SLS of Aliyun}
  spec.summary       = %q{Gem for SLS of Aliyun}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_dependency "rest-client"
  spec.add_dependency "beefcake"
  spec.add_dependency "file-tail"
  spec.add_dependency "ruby-hmac"
  spec.add_dependency "addressable"
end
