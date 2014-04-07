require 'rubygems'
require 'bundler'
require "sinatra"
require 'nokogiri'
require "./app"

Bundler.require

run Sinatra::Application