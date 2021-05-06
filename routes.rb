require "logger"
require "faker"

class MockServer < Sinatra::Application
   get '/' do
    {
      name: "hello world#{Faker::Name.name}",
      email: "#{Faker::Internet.email}"
    }
  end
end
