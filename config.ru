require 'rubygems'
require 'bundler'
require "sinatra"
require 'nokogiri'
require "rack-timeout"
require "./app"

Bundler.require

use Rack::Timeout 
Rack::Timeout.overtime = 5010
run Sinatra::Application