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
local function run(msg,matches)
if not is_momod(msg) then 
  return "🙇🏻 Sorry "..msg.from.first_name.."\n"
  .."🚀Only Mod Can Use This command "
    end
if is_momod(msg) then 
  return "👮 Hi "..msg.from.first_name.."\n"
  .."🚀Group Name is : ".."\n"..msg.to.title.."\n"
  .." 📜genral📜 ".."\n"
  ..[[
♣️/wh : قائمة الاعضاء 
♣️/info : معلومات العضو 
♣️/go : معلومات الكروب 
♣️/ses : الاعدادات 
♣️/me : موقعك في المجموعة 
____________________
♣️/Pro: رفع ادمن 
♣️/upro : تنزيل ادمن 
♣️/sdm : رفع اداري 
♣️/udm : تنزيل اداري 
♣️/dms : قائمة الادمنية 
____________________
♣️/lnk : رابط الكروب 
♣️/slnk : وضع رابط 
♣️/lnkhs : الرابط خاص 
♣️/nwlnk : رابط جديد 
____________________
♣️/strs + وضع قوانين : القوانين 
♣️/rs : رؤية القوانين : 
♣️/stat + وضع وصف : الوصف 
♣️/stnm + وضع اسم : اسم 
♣️/stwlc + وضع الترحيب : الترحيب 
♣️/stbye + وضع التوديع : التوديع 
♣️/stpho : وضع صوره  
♣️/sfld : تعيين التكرار   
____________________
👁‍🗨/rm ↴ حذف 
♣️rs :  القوانين 
♣️at : الوصف 
♣️ms : الادمنية 
♣️wlc : رسالة الترحيب 
♣️bye : رسالة الخروج 
♣️usrnm : المعرف 
 ———————————
🌟Dev @xx_hetler_xx   ]].."\n"
.."➖➖➖➖➖➖➖➖".."\n"
.."🖥Tv Channe @dev_help1 ".."\n"
.."📅Date : "..os.date('%A, %B, %d, %Y\n' , timestamp)
.."➖➖➖➖➖➖➖➖".."\n"
.."⏰Time : "..os.date(' %T', os.time()).."\n"
   end
end
  
  return  {
    patterns = {
      "^[!/#](h2)"
},
  run = run,
}
end