do 

local function run(msg, matches) 

if ( msg.text ) then

  if ( msg.to.type == "user" ) then

     return "اضغط ع المعرف للتحدث مع لصنعني \n @HASSAN_IRQ \n  👾 "
     
  end 
   
end 

-- 

end 

return { 
  patterns = { 
       "(.*)$"
  }, 
  run = run, 
} 

end 