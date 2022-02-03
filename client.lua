RegisterCommand("discord", function()
     msg("Discord: dsc.gg/zrp")
    
end, false)

function msg(text)
  exports['mythic_notify']:DoHudText('inform', 'Discord: dsc.gg/zrp', { ['background-color'] = '#ffffff', ['color'] = '#000000' })
end
