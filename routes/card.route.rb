require "sinatra"

get '/api/v1/:os/userCard/list' do 
  {
  "result": {
    "errno": "OK",
    "errmsg": "成功"
  },
  "data": {
    "userCardDetail": [
      {
        "Name": "string",
        "userCardTime": {
          "startTime": "string",
          "endTime": "string",
          "sysTime": "string"
        }
      }
    ]
  }
}
end


get "/api/v1/:os/activityOperation/list" do

{
  "result": {
    "errno": "OK",
    "errmsg": "成功"
  },
  "data": {
    "activities": [
      {
        "title": "string",
        "subTitle": "string",
        "url": "string"
      }
    ]
  }
}
end
