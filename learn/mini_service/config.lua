
-- 启动
./skynet ./learn/mini_service/config.lua

-- 搜索路径的配置
skynet_root = "./"
cur_root = skynet_root .. "learn/mini_service"

-- 配置搜索路径
luaservice = skynet_root.."service/?.lua;"..
    -- skynet_root.."test/?.lua;"..
    -- skynet_root.."examples/?.lua;"..
    -- skynet_root.."test/?/init.lua;"..
    cur_root.."/?.lua"

-- 集群配置
-- 0 表示是单节点服务，不集群，此时不能设置 standalone
harbor = 1
if 0 ~= harbor then
    standalone = "127.0.0.1:1111" -- 自己作为master
    master = "127.0.0.1:1111"
    -- 本进程监听地址 cslave
    address = "127.0.0.1:8888"
end 

-- 服务入口脚本文件
start = "main"	-- main script
