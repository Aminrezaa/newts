do
 function run(msg, matches)
return [[ 
❌برای نمایش راهنمای ربات از دستورات زیر استفاده کنید❌
!lock 
🔒نمایش راهنمای دستورات قفلی ربات🔒
!mute 
🔇نمایش راهنمای موت و انموت ربات🔊
!gphelp 
⚙نمایش راهنمای مدیریت گروه ربات⚙
!fun 
🔰نمایش دستورات فان ربات🔰
@cliTEAM
]]
end
return {
patterns = {
"^[!/#][Hh]elp$",
"^[Hh]elp$"
},
run = run
}
end
