require 'rubygems'
require 'bundler'
require "sinatra"
require 'nokogiri'
require "rack-timeout"
require "./app"

Bundler.require

use Rack::Timeout 
Rack::Timeout.timeout = 500
run Sinatra::Application