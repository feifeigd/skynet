local skynet = require "skynet"

skynet.start(function()
	skynet.error("main.lua start")
	
    local debug_port = skynet.getenv("debug_port")
    if debug_port then
        skynet.newservice("debug_console", debug_port)
    end

	skynet.exit()
end)
