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
♣️ اوامر القفل والفتح في المجموعة ♣️
_________________________
♠️/m aud: منع الصوتيات 
♠️/m pho : منع الصور 
♠️/m vid : منع الفديوات 
♠️/m gifs : منع الصور المتحركة 
♠️/m doc : منع الملفات 
♠️/m text : منع الكتابة 
♠️/m all : تفعيل وضع الصمت 
_________________________
/m — للمنع , /u — للسماح
_________________________
♠️lnks : الروابط 
♠️cots : جهات الاتصال 
♠️flood : التكرارات 
♠️Spam : الكلايش الطويلة 
♠️ara : اللغة العربية 
♠️eng : اللغة الانكليزية 
♠️ete : تامين وضع الاتحاد   
♠️mem : اضافة الاعضاء 
♠️rtl : الرتل 
♠️Tgse : اشعارات الدخول 
♠️stk : الملصقات 
♠️tag : الاشارة او التاك 
♠️emo : السمايلات 
♠bot : البوتات 
♠️fwd : اعادة التوجيه 
♠️rep : الردود 
♠️join : الدخول عبر الرابط 
♠user : اليوزرنيم 
♠️med : الميديا 
♠️badw: الكلمات السيئة 
♠️lev : المغادرة 
♠️str : الحماية 
♠️all : الكل 
_________________________
♣️ طريقة استخدام الاوامر ♣️
🔒/k +  للقفل — الامر  
🔓/u + للفتح — الامر 
_________________________
🌟Dev @xx_hetler_xx   ]].."\n"
.."➖➖➖➖➖➖➖➖".."\n"
.."🖥Tv Channel @dev_help1 ".."\n"
.."📅Date : "..os.date('%A, %B, %d, %Y\n' , timestamp)
.."➖➖➖➖➖➖➖➖".."\n"
.."⏰Time : "..os.date(' %T', os.time()).."\n"
   end
end
  
  return  {
    patterns = {
      "^[!/#](h1)"
},
  run = run,
}
end