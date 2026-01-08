local skynet = require "skynet"

skynet.start(function()
	skynet.error("main.lua start")
	skynet.exit()
end)
