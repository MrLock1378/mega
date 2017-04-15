--Begin Ping.lua By @LOCKERTEAM
local datebase = {
    "💥PONG💥... 🛡 SPIDER Online :) 🛡   @Locker_Team  ",
   "جونم عشقم❤️",
  }
local function run(msg, matches) 
return datebase[math.random(#datebase)]
end
return {
  patterns = {
    "^([Pp][Ii][Nn][Gg])",
	"^[!/#]([Pp][Ii][Nn][Gg])",
	"^(ربات)"
  },
  run = run
}
