#! /usr/bin/env ruby

$:.unshift File.join(File.dirname(__FILE__), '../../lib')


require 'recls/helpers/version'

require 'test/unit'


class Test_version < Test::Unit::TestCase

  def test_has_VERSION

    assert defined? Recls::Helpers::VERSION
  end

  def test_has_VERSION_MAJOR

    assert defined? Recls::Helpers::VERSION_MAJOR
  end

  def test_has_VERSION_MINOR

    assert defined? Recls::Helpers::VERSION_MINOR
  end

  def test_has_VERSION_REVISION

    assert defined? Recls::Helpers::VERSION_REVISION
  end

  def test_VERSION_has_consistent_format

    assert_equal Recls::Helpers::VERSION.split('.')[0..2].join('.'), "#{Recls::Helpers::VERSION_MAJOR}.#{Recls::Helpers::VERSION_MINOR}.#{Recls::Helpers::VERSION_REVISION}"
  end
end
