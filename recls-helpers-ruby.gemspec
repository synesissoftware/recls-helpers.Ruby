# ######################################################################## #
# File:     recls-helpers-ruby.gemspec
#
# Purpose:  Gemspec for recls-helpers.Ruby library
#
# Created:  14th August 2026
# Updated:  28th August 2026
#
# ######################################################################## #


$:.unshift File.join(File.dirname(__FILE__), 'lib')

require 'recls/helpers/version'


PROJECT_URL = 'https://github.com/synesissoftware/recls-helpers.Ruby'


Gem::Specification.new do |spec|

  spec.name         = 'recls-helpers-ruby'
  spec.summary      = 'Helper types and functions for working with recls.Ruby'
  spec.version      = Recls::Helpers::VERSION
  spec.description  = <<END_DESC
Helper types and functions for recls.Ruby — common search-result filtering,
directory walks, path presentation, and related filesystem utility patterns.
END_DESC

  spec.authors      = [
    'Matt Wilson',
  ]
  spec.email        = [
    'matthew@synesis.com.au',
  ]
  spec.homepage     = PROJECT_URL
  spec.license      = 'BSD-3-Clause'

  spec.required_ruby_version = [ '>= 2.0' ]

  spec.add_runtime_dependency "recls-ruby", [ '~> 2.13' ]

  spec.add_development_dependency "xqsr3", [ '>= 0.39.5', '< 1.0' ]

  spec.metadata = {
    'bug_tracker_uri' => "#{PROJECT_URL}/issues",
    'changelog_uri' => "#{PROJECT_URL}/blob/master/CHANGES.md",
    'homepage_uri' => PROJECT_URL,
    'source_code_uri' => PROJECT_URL,
  }

  spec.files = Dir[
    'Rakefile',
    '{bin,examples,lib,man,spec,test}/**/*',
    'AUTHORS*',
    'CHANGES*',
    'CONTRIBUTING*',
    'EXAMPLES*',
    'FAQ*',
    'INSTALL*',
    'LICENSE*',
    'NEWS*',
    'README*',
    'SECURITY*',
    'TODO*',
  ] & `git ls-files -z`.split("\0")
  spec.files -= [
    '.ruby-version',
    'Gemfile.lock',
  ]
end


# ############################## end of file ############################# #
