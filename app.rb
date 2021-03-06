require "sinatra"
require "sinatra/cors"
require "sinatra/reloader" if development?
require "logger"
require "json"


set :allow_origin, "*"
# set :allow_origin, "http://example.com http://foo.com"
set :allow_methods, "GET,POST,PUT,DELETE,HEAD,OPTIONS"
set :allow_headers, "content-type,if-modified-since,allow_headers,authorization"
# set :expose_headers, "location,link"

before do
  content_type :json
end

after do
  response.body = response.body.to_json
  logger.info  response.body
end

require './auto_routes.rb'



