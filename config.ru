require 'rubygems'
require 'bundler'

require "sinatra"
require "./app"

Bundler.require

run Sinatra::Application