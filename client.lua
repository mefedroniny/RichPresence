Citizen.CreateThread(function()
	while true do
		
		SetDiscordAppId(762035981192790067) -- Client id for your bot
		
		SetDiscordRichPresenceAsset('example') -- Logo your server on discord developer portal
		
		SetDiscordRichPresenceAssetText('example') -- Text for your logo  -- Text for your logo 
				
		local playerCount = #GetActivePlayers()
                local playerName = GetPlayerName(PlayerId())
		local maxPlayerSlots = "40"
		
		SetRichPresence(string.format("%s - %s/%s", playerName, playerCount, maxPlayerSlots))
        Citizen.Wait(60000)
    end
end)
