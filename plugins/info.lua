do local SUDO = 106164433 --put your id here(BOT OWNER ID) local function setrank(msg, name, value) -- setrank function
  local hash = nile = redis:hget(hash, result.id)
  if msg.to.type == 'chat' then
    hash = 'rank:'..msg.to.id..':variables'n
  end      text = text..'مقام : مدیر کل ربات (Executive Admin) \n\n'
  if hash thenif is_admin2(result.id) then
    redis:hset(hash, name, value)دمین ربات (Admin) \n\n'
        return send_msg('chat#id'..msg.to.id, 'مقام کاربر ('..name..') به '..value..' تغییر داده شد ', ok_cb, true)
  end end local function res_user_callback(extra, success, result) -- /info <username> function
  if success == 1 thenmod2(result.id, extra.chat2) then
  if result.username then'مقام : مدیر گروه (Moderator) \n\n'
   Username = '@'..result.username
   else     text = text..'مقام : کاربر (Member) \n\n'
   Username = 'ندارد'
  endse
   tlocal text = 'نام کامل : '..(result.first_name or '')..' '..(result.last_name or '')..'\n'
  end          ..'یوزر: '..Username..'\n'
  leendr'!info @<user_name>: Return the member @<user_name> information from the current chat.',lue})
  endcal'!setrank <userid> <rank>: change members rank.',)..'\n'
  if mat'(Reply)!setrank <rank>: change members rank.',r 'ندارد')..'\n'
  },ocal user = matches[2]قام : '..value..'\n''or 0)DO) then
  patterns = { = msg.to.idی کاربری : '..msg.from.id..'\n\n'sgs..'\n\n'min) \n\n'
  rlocal"^[/!]([Ii][Nn][Ff][Oo])$",g):variables'm.id) thenmin) \n\n'
  eif st"^[/!]([Ii][Nn][Ff][Oo]) (.*)$",true) end local function action_by_reply2(extra, success, result) local value = extra.value setrank(result, result.from.id, value) end local
fuendion"^[/!]([Ss][Ee][Tt][Rr][Aa][Nn][Kk]) (%d+) (.*)$",er=receiver, user=user, text=text, chat2=chat2})
 if else"^[/!]([Ss][Ee][Tt][Rr][Aa][Nn][Kk]) (.*)$",then (Owner) \n\n'از دستور زیر استفاده کنید\n/info @username', ok_cb, false)
  },causername = string.gsub(user, '@', '')id..':'..msg.to.idto.id) theny) /info function
 irun = run= res_user(username, res_user_callback, {receiver=receiver, user=user, text=text, chat2=chat2})
}iiendsg.text = text..'تعداد پیام های فرستاده شده : '..user_info_msgs..'\n\n'
end -- By SUDOrn {.type == 'chat' thenادمین ربات (Admin) \n\n'r=receiver, Reply=Reply})
  description = 'Know your information or the info of a chat members.',
  usage = { text..'ایدی گروه : '..msg.to.idکل گروه (Owner) \n\n'
 elUendn'!info: Return your info and the chat info if you are in one.',esult.from.last_name or '')..'\n'
  ielse '(Reply)!info: Return info of replied user if used by reply.',t.last_name or '')..'\n'
  lUretu'!info <id>: Return the info\'s of the <id>.',\n'
