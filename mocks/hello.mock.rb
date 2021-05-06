require "sinatra"

get '/hello' do
  {
    content: "hello world"
  }
end