# sinatra-api-template

Sinatra 后端服务模板

* [x] routes
* [x] CORS
* [x] webserver-thin
* [x] reloader
* [x] logger
* [ ] JSON
* [ ] ORM
* [ ] Docker
* [ ] CI & CD
* [ ] test



------

问题

使用如下命令保证工作


```shell
rake

rackup

rackup -p 5000

```


使用bundle将会失败，可能是bundle没有正确传递参数

```shell

bundle exec rake 

```
