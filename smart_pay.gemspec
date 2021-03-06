require File.expand_path('../lib/smart_pay/version', __FILE__)

Gem::Specification.new do |s|
  s.name    = "smart_pay"
  s.version = SmartPay::VERSION 
  s.authors = ["Steve Laing"]
  s.email   = "steve.laing@digital.cabinet-office.gov.uk"
  s.summary = "Ruby library for handling Barclaycard Smartpay requests and responses"

  s.files = Dir["{lib}/**/*"] + ["Rakefile", "README.md"]
  s.test_files = Dir["test/**/*_test.rb"]

  s.add_development_dependency 'rdoc', '3.12'
  s.add_development_dependency 'rake', '10.1.0'
  s.add_development_dependency "gem_publisher", '1.2.0'
end
