require "sinatra"
require "sinatra/cors"
require "sinatra/reloader" if development?
require "logger"
require "faker"

set :allow_origin, "*"
# set :allow_origin, "http://example.com http://foo.com"
# set :allow_methods, "GET,HEAD,POST"
# set :allow_headers, "content-type,if-modified-since"
# set :expose_headers, "location,link"

before do
  content_type :json
end

after do
  response.body = response.body.to_json
  logger.info  response.body
end

require './routes.rb'



