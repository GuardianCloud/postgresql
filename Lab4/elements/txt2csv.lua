io.write('enter file name without extension: ')
local name = io.read('*l')

local f1 = io.open(name .. '.txt', 'r')
local f2 = io.open(name .. '.csv', 'w')

while true do
 local a = f1:read('*n')
 local b = f1:read('*n')
 if a == nil or b == nil then 
  break
 end

 f2:write(a..','..b..'\n')
end

f1:close()
f2:close()
