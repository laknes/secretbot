--[[

     **************************
     *  BlackPlus Plugins...  *
     *                        *
     *     By @MehdiHS        *
     *                        *
     *  Channel > @Black_Ch   *
     **************************
	 
]]
do

local function run(msg, matches)
  if matches[1] == 'bot' then
    if is_sudo(msg) then
    send_document(get_receiver(msg), "./data/me/version.webp", ok_cb, false)
      return "Reza Secret +\n---------------------------------------------\n|An Advanced Bot Based On #LUA|\n\n>\n---------------------------------------------\n #Developer : [@Rezaa901]\n---------------------------------------------\n 
    elseif is_admin1(msg) then
    send_document(get_receiver(msg), "./data/me/admin.webp", ok_cb, false)
      return "شما مدیر گروه هستید"
    elseif is_owner(msg) then
    send_document(get_receiver(msg), "./data/me/owner.webp", ok_cb, false)
      return "شما صاحب گروه هستید"
    elseif is_momod(msg) then
    send_document(get_receiver(msg), "./data/me/mod.webp", ok_cb, false)
      return "You're Moderator"
    else
    send_document(get_receiver(msg), "./data/me/mmbr.webp", ok_cb, false)
      return "You're Just member :("
    end
  end
end

return {
  patterns = {
    "^[#!/]([Bb]ot)$",
    "^([Bb]ot)$"
    },
  run = run
}
end
--[[

     **************************
     *  BlackPlus Plugins...  *
     *                        *
     *     By @MehdiHS        *
     *                        *
     *  Channel > @Black_Ch   *
     **************************
	 
]]
