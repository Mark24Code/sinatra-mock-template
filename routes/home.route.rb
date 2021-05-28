require "sinatra"

get '/' do
  {
    content: "hello world"
  }
end