#!/usr/bin/env ruby19
#
# This file was generated by RubyGems.
#
# The application 'culerity' is installed as part of a gem, and
# this file is here to facilitate running it.
#

require 'rubygems'

version = ">= 0"

if ARGV.first =~ /^_(.*)_$/ and Gem::Version.correct? $1 then
  version = $1
  ARGV.shift
end

gem 'culerity', version
load Gem.bin_path('culerity', 'run_celerity_server.rb', version)
