require 'sinatra'

class MyApp < Sinatra::Base
  get '/' do
    "<!DOCTYPE html><html><head></head><body><h1>Goodbye World</h1><br><h1>Testing with Sinatra</h1></body></html>"
  end
end

