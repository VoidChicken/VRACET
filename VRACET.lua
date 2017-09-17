return function(command, params)
    if command == "music" then
      if game.Soundscape.Music then
        game.Soudscape.Music.SoundId = "rbxassetid://" .. params
       else
         local sound = Instance.new("Sound")
          sound.Parent = game.Soundscape
          game.Soudscape.Music.SoundId = "rbxassetid://" .. params
      end
    end

  return false
end
