local Library = loadstring(game:HttpGet('https://pastefy.app/sOFPrF6a/raw'))()

local Window = Library:Window({
 Title = 'NexusHack Loader',
 Desc = 'Made by newi',
 Icon = 94425520075595,
 Theme = 'Dark',
 Config = {
 Keybind = Enum.KeyCode.RightControl,
 Size = UDim2.new(0, 500, 0, 400),
 },
 CloseUIButton = {
 Enabled = false,
 Text = 'close',
 },
})

local tab1 = Window:Tab({ Title = 'Main', Icon = 119591742504251 })
local tab2 = Window:Tab({ Title = 'Scripts', Icon = 139729696247144 })

tab1:Section({ Title = 'Main' })
tab2:Section({ Title = 'Scripts' })
tab2:Section({ Title = 'Universal' })

tab1:Label({
 Title = 'Welcome to NexusHack Loader!',
})

tab1:Label({
 Title = 'Script developed by @newi_pro.\n\nJoin our Discord server: discord.gg/mercury\n\nI am currently working on a new version, which is quite complex. If you enjoy this script, you can support me on DonationAlerts!',
})

tab1:Button({
 Title = 'Copy Link'
})

tab1:Textbox({
 Title = 'l0l',
 Code = 'loadstring(game:HttpGet("https://nexushack.com/univesral"))()',
})

tab1:Toggle({
 Title = 'okak',
 Code = 'loadstring(game:HttpGet("https://nexushack.com/univesral"))()',
})

tab2:Code({
 Title = 'Universal',
 Code = 'loadstring(game:HttpGet("https://nexushack.com/univesral"))()',
})

tab2:Button({
 Title = 'Execute',
 Code = 'loadstring(game:HttpGet("https://nexushack.com/univesral"))()',
})

tab2:Section({ Title = 'Doors' })

tab2:Code({
 Title = 'Doors',
 Code = 'loadstring(game:HttpGet("https://nexushack.com/doors"))()',
})

tab2:Button({
 Title = 'Execute',
 Code = 'loadstring(game:HttpGet("https://nexushack.com/doors"))()',
})

tab2:Section({ Title = 'Babft'})

tab2:Code({
 Title = 'Build A Boat For Treasure',
 Code = 'loadstring(game:HttpGet("https://nexushack.com/babft"))()',
})

tab2:Button({
 Title = 'Execute',
 Code = 'loadstring(game:HttpGet("https://nexushack.com/babft"))()',
})
