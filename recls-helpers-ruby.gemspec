# ######################################################################### #
# File:     recls-helpers-ruby.gemspec
#
# Purpose:  Gemspec for recls-helpers.Ruby library
#
# Created:  14th August 2026
# Updated:  14th August 2026
#
# ######################################################################### #


$:.unshift File.join(File.dirname(__FILE__), 'lib')

require 'recls/helpers/version'

require 'date'

Gem::Specification.new do |spec|

  spec.name         = 'recls-helpers-ruby'
  spec.version      = Recls::Helpers::VERSION
  spec.date         = Date.today.to_s
  spec.summary      = 'recls-helpers.Ruby'
  spec.description  = <<END_DESC
Helper types and functions for recls.Ruby — common search-result filtering,
directory walks, path presentation, and related filesystem utility patterns.
END_DESC
  spec.authors      = [ 'Matt Wilson' ]
  spec.email        = 'matthew@synesis.com.au'
  spec.homepage     = 'https://github.com/synesissoftware/recls-helpers.Ruby'
  spec.license      = 'BSD-3-Clause'

  spec.required_ruby_version = [ '>= 2.0', '< 4' ]

  spec.add_runtime_dependency 'recls-ruby', [ '~> 2.13' ]

  spec.add_development_dependency 'xqsr3', [ '~> 0.39' ]

  spec.files        = Dir[ 'Rakefile', '{bin,examples,lib,man,spec,test}/**/*', 'README*', 'LICENSE*' ] & `git ls-files -z`.split("\0")
end


# ############################## end of file ############################# #
