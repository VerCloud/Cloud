rconsoleclear()


-- Locals
local plr = game.Players.LocalPlayer

rconsolename("Cloud | Loader")

rconsoleprint('@@LIGHT_CYAN@@')
rconsoleprint('[ Cloud ]\n')

-- Userinfo
rconsoleprint('\n') -- New Line
rconsoleprint('@@WHITE@@')
rconsoleprint('[ Userinfo ]')
rconsoleprint('\n') -- New Line

-- Username
rconsoleprint('@@LIGHT_CYAN@@')
rconsoleprint('[+] ')
rconsoleprint('@@WHITE@@')
rconsoleprint('Username : ')
rconsoleprint(plr.Name)
rconsoleprint('\n') -- New Line

-- Display name
rconsoleprint('@@LIGHT_CYAN@@')
rconsoleprint('[+] ')
rconsoleprint('@@WHITE@@')
rconsoleprint('Display Name : ')
rconsoleprint(plr.DisplayName)
rconsoleprint('\n') -- New Line

-- Display name
rconsoleprint('@@LIGHT_CYAN@@')
rconsoleprint('[+] ')
rconsoleprint('@@WHITE@@')
rconsoleprint('UserID : ')
rconsoleprint(plr.UserId)
rconsoleprint('\n') -- New Line

-- Server Info
rconsoleprint('\n') -- New Line
rconsoleprint('@@WHITE@@')
rconsoleprint('[ Server Info ]')
rconsoleprint('\n') -- New Line

-- Game ID
rconsoleprint('@@LIGHT_CYAN@@')
rconsoleprint('[+] ')
rconsoleprint('@@WHITE@@')
rconsoleprint('GameID : ')
rconsoleprint(game.gameId)
rconsoleprint('\n') -- New Line

-- Job Id
rconsoleprint('@@LIGHT_CYAN@@')
rconsoleprint('[+] ')
rconsoleprint('@@WHITE@@')
rconsoleprint('JobID : ')
rconsoleprint(game.JobId)
rconsoleprint('\n') -- New Line

