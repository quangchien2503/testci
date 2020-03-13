#!/usr/bin/env ruby
require 'dotenv/load'
require 'sinatra'
require 'active_support/all'
require 'rubygems'
require 'headless'
require 'selenium-webdriver'
require 'aws-sdk-s3'

# require 'pry'
configure {
  set :server, :puma
}

class Pumatra < Sinatra::Base
      get '/' do
  	  'Hello world!'
      end
end
