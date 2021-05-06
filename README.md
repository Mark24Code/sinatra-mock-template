# rb-micro-mock


## 准备 install

> 确认是否已安装 bundler (下载包管理器)  ，如未安装执行  `gem install bundler`

项目目录下，安装依赖，执行 `bundle`

## 启动服务


执行 `rake`

## 添加mock

1. 在`mocks/` 下新增 `xxx.mock.rb`文件 

2. 确保引入 "sinatra" 

```ruby
require "sinatra" # 必须引入

# require "logger" # 非必须，可以用来输出日志  
# require "faker" # 非必须，辅助制造假数据
```

可以自由书写路由

```ruby
get '/' do
  # 只需要写返回对象
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


rake会扫描 mocks/下 所有 xxx.mock.rb 的文件添加进路由中。

支持文件的修改热更新