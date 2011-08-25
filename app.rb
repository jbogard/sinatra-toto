require 'rubygems'
require 'sinatra'

class SinatraApp < Sinatra::Base
  get '/' do
    "I love lamp"
  end
end
