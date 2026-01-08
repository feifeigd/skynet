-- 搜索路径的配置
skynet_root = "./"
cur_root = skynet_root .. "learn"

-- 配置搜索路径
luaservice = skynet_root.."service/?.lua;"..
    -- skynet_root.."test/?.lua;"..
    -- skynet_root.."examples/?.lua;"..
    -- skynet_root.."test/?/init.lua;"..
    cur_root.."/?.lua"

standalone = "127.0.0.1:1111"
master = "127.0.0.1:1111"
address = "127.0.0.1:8888"
start = "main"	-- main script
