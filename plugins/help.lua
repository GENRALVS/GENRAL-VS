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
local function run(msg, matches)
 if is_momod(msg) then
   return " 🚀 اهلاً عزيزي "..msg.from.first_name.."\n"
   ..[[♠️يوجد 5 قوائم 
   🎹 الاوامر تعمل مع [! , / , # ]
⚡️🌐➖🌐➖🌐➖🌐➖🌐➖⚡️
 👁‍🗨- /h1 ➖ اوامر ادارة المجموعة 

 👁‍🗨- /h2 ➖ اوامر حماية المجموعة

 👁‍🗨- /h3 ➖ اوامر اضافية للمجموعات 

👁‍🗨- /h4 ➖ اوامر خاصه بلمطور 
 
👁‍🗨- /h5  ➖ اوامر الطرد والحظر
⚡️🌐➖🌐➖🌐➖🌐➖🌐➖⚡️
🖥 Channel Tv @dev_help1  ]].."\n".."⏰ Time : "..os.date(' %T', os.time()).."\n"
.."📅Date : "..os.date('%A, %B, %d, %Y\n' , timestamp)

 end
  if not is_momod(msg) then
    return " 😊🍃 Hi "..msg.from.first_name.."\n"
    .."😉Welcome to group "..msg.to.title.."\n"
    .."📪List Help For You : ".."\n"
    .."📬/kickme to leave the group ".."\n"
    .."📬/rules to show Group rules ".."\n"
    .."📬/help to show help list ".."\n"
    .."🗓Date : "..os.date('%A, %B, %d, %Y\n' , timestamp)
    .."⏰ Time : "..os.date(' %T', os.time()).."\n"
  end
end
  
  return  {
    patterns = {
      "^[#!/](help)",
      "^[!/#](commands)",
},
  run = run,
}
end