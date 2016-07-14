--[[
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀    BY xx_hetler_xx                   ▀▄ ▄▀ 
▀▄ ▄▀     BY hetler (hetler_ip)            ▀▄ ▄▀ 
▀▄ ▄▀ JUST WRITED BY hetler                ▀▄ ▄▀   
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]
do

local function DevPoint(msg, matches)
if is_sudo(msg) then 
        local text = "💭- Your sudo bot".."\n".."💭- id : "..msg.from.id.."\n".."💭- Name : "..msg.from.first_name.."\n".."💭- Username : @"..msg.from.username.."\n".."💭- Group Name  "..msg.to.title --@DevPointTeam
        return reply_msg(msg.id, text, ok_cb, false)
     end
if is_momod(msg) then 
        local text = "💭- Your admin Groups".."\n".."💭- id : "..msg.from.id.."\n".."💭- Name : "..msg.from.first_name.."\n".."💭- Username : @"..msg.from.username.."\n".."💭- Group Name  "..msg.to.title
        return reply_msg(msg.id, text, ok_cb, false)
     end
if not is_momod(msg) then 
        local text = "💭- Your Members in Groups".."\n".."💭- id : "..msg.from.id.."\n".."💭- Name : "..msg.from.first_name.."\n".."💭- Username : @"..msg.from.username.."\n".."💭- Group Name  "..msg.to.title
        return reply_msg(msg.id, text, ok_cb, false)
     end
if is_owner(msg) then 
        local text = "💭- Your owner in Groups".."\n".."💭- id : "..msg.from.id.."\n".."💭- Name : "..msg.from.first_name.."\n".."💭- Username : @"..msg.from.username.."\n".."💭- Group Name  "..msg.to.title
        return reply_msg(msg.id, text, ok_cb, false)
     end
     end

return {  
  patterns = {
       "^[!/](me)$",
  },
  run = DevPoint,
}

end