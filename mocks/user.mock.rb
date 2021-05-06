require "sinatra"
require "logger"
require "faker"

get '/user' do
  {
    name: "[user name] #{Faker::Name.name}",
    email: "[user email] #{Faker::Internet.email}"
  }
end