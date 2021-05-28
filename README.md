# Sinatra Mock template

Restful JSON Mock Server
(Sinatra + Mock + JSON API + Faker + CORS)

# prepare

## install

* Make sure you have bundler

install bundle

run `gem install bundler`

* Install dependency gems

enter project directory

run `bundle install`


* Run mock server

run `bundle exec rake`

* Add mock files

enter `mocks/` ,create  `xxx.mock.rb`


when you can edit your mock ruby script.

make sure `require "sinatra"` was code on top of script file.


```ruby
get '/' do
  # just return the response object
  {
    content: "hello world",
  }
end


post '/user' do
  {
    content: "hello world",
  }
end
```

the app will collect all pattern like `xxx.mock.rb` into routers. 

when you change file, it will hotreload.



enjoy~