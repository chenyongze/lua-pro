---
--- Generated by dotalk.cn
--- Created by yongze.chen
--- DateTime: 2018/9/24 上午12:09
---


--请求头
ngx.header["X-Server-By"] = 'yongze.chen'
ngx.header['Content-Type']="text/html;charset=UTF-8"

local name = "xx$.yyyy_h"
local str = require "resty.string"
ngx.say("sha1: ", string.format("%.4f", 3.1415926),"<br/>")
ngx.say("sha1: ", string.gsub(name,"$.", "_"))
ngx.exit(200)