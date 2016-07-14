do

function saeco(msg, matches)
local replyid = msg['id']
local info ='🆔ID :('..msg.from.id..')\n'
..'👤User :(@'..msg.from.username..')\n'
..'💡Group ID :('..msg.to.id..')\n'
..'📝 Group Name :('..msg.to.title..')\n'
..'📞 Number phone :(+'..(msg.from.phone or "لا يوجد رقم هاتف")..')\n'
..'📅Date: '..os.date('!%A, %B %d, %Y\n', timestamp)
..'⏰Time : '..os.date(' %T', os.time())..'\n'


reply_msg(replyid, info, ok_cb, false)
end

return {
patterns = {
"^[!/#](myinfo)$"

},
run = saeco
}

end
-- Dev by @dev_help1