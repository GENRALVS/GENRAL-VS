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
  .."📜 genral 📜 : ".."\n"
  ..[[
♣️ اوامر الطرد والحظر ♣️
👁‍🗨/kk-للطرد
👁‍🗨/bb-حظر
👁‍🗨/ubb-ألغاء الحظر
👁‍🗨/bbn-حضر عام
👁‍🗨/ubbn-الغاء الحضر العام
👁‍🗨/sil-كتم
👁‍🗨/sil-الغاء الكتم
👁‍🗨/blk-بلوك
👁‍🗨/ublkالغاء  ]].."\n"
.."➖➖➖➖➖➖➖➖".."\n"
.."🖥Tv Channel @dev_help1 ".."\n"
.."📅Date : "..os.date('%A, %B, %d, %Y\n' , timestamp)
.."➖➖➖➖➖➖➖➖".."\n"
.."⏰Time : "..os.date(' %T', os.time()).."\n"
   end
end
  
  return  {
    patterns = {
      "^[!/#](h5)"
},
  run = run,
}
end