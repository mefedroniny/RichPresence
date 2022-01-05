Citizen.CreateThread(function()
	while true do
		
	      SetDiscordAppId(9999999999999999) 
		
	      SetDiscordRichPresenceAsset('picturename') 
		
	      SetDiscordRichPresenceAssetText('picturename') 
				
	      local playerCount = #GetActivePlayers()
              local playerName = GetPlayerName(PlayerId())
	      local maxPlayerSlots = "124" -- slots 
		
	      SetRichPresence(string.format("%s - %s/%s", playerName, playerCount, maxPlayerSlots))
              Citizen.Wait(60000)

	      SetDiscordRichPresenceAction(1, "Discord", "https://discord.gg/")
    end
end)
