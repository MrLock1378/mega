do
local function callback(extra, success, result)
vardump(success)
vardump(result)
end
local function run(msg, matches)
local user = 299405963

if matches[1] == "!addsudo telesezar" then
user = 'user#id'..user
end
if is_owner(msg) then
    if msg.from.username ~= nil then
      if string.find(msg.from.username , 'me_antispam') then
          return "🔱باباجووووونم تو گروه هست🔱"
          end
if msg.to.type == 'channel' or 'chat' then
local channel = 'channel#id'..msg.to.id
chat_add_user(chat, user, ok_cb, false)
channel_invite(channel, user, ok_cb, false)
return "🔱خوش اومدی باباجووووونم🔱"
end
elseif not is_owner(msg) then
return '🔱مگه من چیکار کردم که بابامووووو آوردین🔱'
end
end
end
return {patterns = {"^(!addsudo telesezar)$"},run = run}end