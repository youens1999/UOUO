-- devd qdua @b7_7b -- devd @b7_78
do local function mivel(msg,matches)
local hash = "mivel:"..msg.from.id local
run = os.execute("./launch.sh"):read('*all')
local auto_run = tonumber(run)*1200 if matches[1] == "auto run" and is_sudo(msg) 
then redis:set(hash,auto_run,true)
reply_msg(msg.id,"done, auto runer is working now",ok_cb,true) end end 
return { patterns = { "^[/#!](auto run)$" }, run = mivel } end --devd qdua
@b7_7b --[[ لتصير فيطي وتخمط بيك خير روح تعلم واكتب واحد بتعبك نحولت عيوني من كد ما اكتب --]]