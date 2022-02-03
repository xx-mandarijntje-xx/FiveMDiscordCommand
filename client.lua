RegisterCommand("discord", function()
     exports['mythic_notify']:DoHudText('inform', '📣 Discord: [YOUR OWN LINK]')
    
end, false)

TriggerEvent('chat:addSuggestion', '/discord', 'Join our Discord server with the link!!')
