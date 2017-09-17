return function(command, params)
    if command == "music" then
      if game.Soundscape.Music then
        game.Soundscape.Music.SoundId = "rbxassetid://" .. params
       else
         local sound = Instance.new("Sound")
          sound.Parent = game.Soundscape
          sound.Name = "Music"
          game.Soundscape.Music.SoundId = "rbxassetid://" .. params
      end
    end

  return false
end
