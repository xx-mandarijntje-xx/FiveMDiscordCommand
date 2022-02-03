RegisterCommand("discord", function()
     msg("Discord: dsc.gg/zrp")
    
end, false)

function msg(text)
  TriggerEvent("chatMessage", "[Server]", {255,0,0}, text)
end
