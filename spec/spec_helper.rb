$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)
require "codeclimate-test-reporter"
CodeClimate::TestReporter.start
require "gobble/version"
require "gobble/tobi/parser"
require "gobble/tobi/constants"
require "gobble/tobi/server"
require "gobble/tobi/optprocess"
