--[[ 

          Dev  : المطور        

--]]

do

function run(msg, matches)
local reply_id = msg['id']
  local S = 'تم اضافه المزيد من الردود التلقائيه و تعديل وتنسيق رساله الترحيب واصلاح جميع المشاكل اي مشكله تواجهك او فكره لاضافتها راسلني هنا @HASSAN_IRQ'
reply_msg(reply_id, S, ok_cb, false)
end

return {
  patterns = {
"^(تحديثات البوت)$",
  }, 
  run = run 
}

end