require 'rubygems'
require 'bundler'

require "sinatra"
require "sinatra/config_file"
require 'nokogiri'
require "./app"

Bundler.require

run Sinatra::Application