require "sinatra/base"
require "sinatra/cors"
require "sinatra/reloader"
require "logger"
require "faker"



class MockServer < Sinatra::Application
  register Sinatra::Cors
  set :allow_origin, "*"
  # set :allow_origin, "http://example.com http://foo.com"
  # set :allow_methods, "GET,HEAD,POST"
  # set :allow_headers, "content-type,if-modified-since"
  # set :expose_headers, "location,link"

  register Sinatra::Reloader

  before do
    content_type :json
  end

  after do
    response.body = response.body.to_json
    logger.info  response.body
  end
end

require './routes.rb'



