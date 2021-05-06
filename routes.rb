require "sinatra"
require "logger"
require "faker"

get '/' do
  {
    name: "hello world#{Faker::Name.name}",
    email: "#{Faker::Internet.email}"
  }
end