# coding: utf-8
require 'sinatra'

Encoding.default_internal = Encoding::UTF_8

get '/' do
  haml :index
end
