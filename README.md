## SimpleHealth 2
Still as efficient as the [original](https://create.roblox.com/store/asset/15399992933/Simple-Health), but now with the added ability to edit the rate during gameplay

# Important information
- It must be a server Script so that health can be replicated to other clients
- The script's name must be "Health" (without quotes) so that it can replace the default health script
- The script's parent must be StarterCharacterScripts so that it can continue to work after the player's character dies or resets
- (If creating SimpleHealth 2 from the source on GitHub) Add the following code between line `3` and `5`:
```lua
script:SetAttribute("HealthPerSecond", 1)
```

# Benefits over the default health script
- Uses events exclusively, unlike how the default script uses an infinte while loop
- It's now possible to change the rate that a player's character heals during gameplay, by editing the script's "HealthPerSecond" attribute using a server-sided script

# How the rate works
The rate's default value is `1`. This is in-order to match the same regeneration rate that the default health script uses

- Setting the rate's value to any value greater-than 0 will cause the player's character to heal faster
- Setting the rate's value to any value less-than 0 will cause the player's character to take damage, although you'll need to jump start this by initially hurting the character through an alternative method so that the "HealthChanged" event is triggered
- Setting the rate to 0 will cause the character to be unable to regenerate their health

# Where can I find SimpleHealth 2
You can find SimpleHealth 2 on the [Roblox Marketplace](https://create.roblox.com/store/asset/18501181067/SimpleHealth-2)
You can also try out SimpleHealth 2 in this [demo area](https://www.roblox.com/games/18501965714/SimpleHealth-2-Demo)

I hope you enjoy using SimpleHealth 2 🙂
