--[[
提示消息配置
占位直接使用string的格式化方法，例如%s, %d等
local message = luastar_msg.getMsg("msg_live", "400002"):format("30")
多级配置消息获取方法
local message = luastar_msg.getMsg("msg_live", "600", "01")
--]]
msg_live = {
    ["400001"] = "公共参数错误！", -- src/com/lajin/live/interceptor/common.lua
    ["400002"] = "追随失败!", --
    ["400003"] = "邀请码无效!", --
    ["499999"] = nil
}
msg_uc = {
    ["100001"] = "该账号不存在!",
    ["100002"] = "该账号已被限制注册!", --
    ["100003"] = "该账号已注册，请登录!", --
    ["100004"] = "昵称已经被占用!", --
    ["199999"] = nil
}