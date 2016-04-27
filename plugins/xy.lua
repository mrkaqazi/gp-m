do
local function run(msg, matches)
local bot_id = 0
local x = 218196394
local y = 12714478
local z = 166494051
local w = 0
local s = 0
local u = 0
local f = 0
local h = 0

    if matches[1] == 'bye' and is_admin(msg) or msg.action.type == "chat_add_user" and msg.action.user.id == tonumber(bot_id) and not is_sudo(msg) then
       chat_del_user("chat#id"..msg.to.id, 'user#id'..bot_id, ok_cb, false)
    elseif msg.action.type == "chat_del_user" and msg.action.user.id == tonumber(x) then
       chat_add_user("chat#id"..msg.to.id, 'user#id'..x, ok_cb, false)
    
     elseif msg.action.type == "chat_del_user" and msg.action.user.id == tonumber(y) then
       chat_add_user("chat#id"..msg.to.id, 'user#id'..y, ok_cb, false)
    
     elseif msg.action.type == "chat_del_user" and msg.action.user.id == tonumber(z) then
       chat_add_user("chat#id"..msg.to.id, 'user#id'..z, ok_cb, false)
    
     elseif msg.action.type == "chat_del_user" and msg.action.user.id == tonumber(w) then
       chat_add_user("chat#id"..msg.to.id, 'user#id'..w, ok_cb, false)
    
     elseif msg.action.type == "chat_del_user" and msg.action.user.id == tonumber(z) then
       chat_add_user("chat#id"..msg.to.id, 'user#id'..s, ok_cb, false)
	   
	 elseif msg.action.type == "chat_del_user" and msg.action.user.id == tonumber(s) then
       chat_add_user("chat#id"..msg.to.id, 'user#id'..s, ok_cb, false)
	   
	 elseif msg.action.type == "chat_del_user" and msg.action.user.id == tonumber(u) then
       chat_add_user("chat#id"..msg.to.id, 'user#id'..s, ok_cb, false)
	   
	 elseif msg.action.type == "chat_del_user" and msg.action.user.id == tonumber(f) then
       chat_add_user("chat#id"..msg.to.id, 'user#id'..s, ok_cb, false)
	    
	 elseif msg.action.type == "chat_del_user" and msg.action.user.id == tonumber(h) then
       chat_add_user("chat#id"..msg.to.id, 'user#id'..s, ok_cb, false)
    end
 end
 
return {
  patterns = {
    "^(bye)$",
    "^!!tgservice (.+)$",
  },
  run = run
}
end

-- edit s u f h by negative 
-- channel : @Taylor_ch
