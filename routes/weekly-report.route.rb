require "sinatra"

get "/api/v2/:os/booster/gameWeekly" do
{
  "result": {
    "errno": "OK",
    "errmsg": "成功"
  },
  "data": {
    # 加速游戏个数
    "games": [
      {
        "gameId": "1",
        "name": "王者荣耀",
        "iconUrl": "http://img01.yohoboys.com/contentimg/2018/11/22/13/0187be5a52edcdc999f749b9e24c7815fb.jpg"
      },
      {
        "gameId": "2",
        "name": "王者荣耀",
        "iconUrl": "http://img01.yohoboys.com/contentimg/2018/11/22/13/0187be5a52edcdc999f749b9e24c7815fb.jpg"
      },
      {
        "gameId": "3",
        "name": "王者荣耀",
        "iconUrl": "http://img01.yohoboys.com/contentimg/2018/11/22/13/0187be5a52edcdc999f749b9e24c7815fb.jpg"
      },
      {
        "gameId": "4",
        "name": "王者荣耀",
        "iconUrl": "http://img01.yohoboys.com/contentimg/2018/11/22/13/0187be5a52edcdc999f749b9e24c7815fb.jpg"
      },
      {
        "gameId": "5",
        "name": "王者荣耀",
        "iconUrl": "http://img01.yohoboys.com/contentimg/2018/11/22/13/0187be5a52edcdc999f749b9e24c7815fb.jpg"
      },
    ],
    # 周加速时长 s
    "weekDuration": '1620463996',
    # 使用加速最多的一天
    "dayTimestamp": '1620463996',
    # 使用加速最多一天的时长 s
    "dayTimeDuration": '1620463996',
    # 注册时间
    "registerTimestamp": '1611826278'
  }
}
end




get "/api/v2/:os/booster/weekly_report/sharing_reward" do
{
  "result": {
    "errno": "OK",
    "errmsg": "成功"
  },
  "data": {}
}
end