Henso_Server = {}


--//Henso Security 1.0 Stuff//--
Henso_Server.Servername = 'Next Life Online' -- Your Server Name

Henso_Server.ServerDiscord = 'https://discord.gg/nextlifeonline' -- Your Discord Server

Henso_Server.Banmessage = 'Du wurdest von Henso Security gebannt!' -- Bann Message

Henso_Server.KickMessage = 'Du wurdest von Henso Security gekickt!' -- Kick Message


--//Anti Cipher//--
Henso_Server.AntiCipher = true -- Dont change :c


--//Anti VPN//--
Henso_Server.AntiVPN = true  -- Anti VPN Protection


--//Anti Entity's//--
Henso_Server.Entity = true -- Deletes the object after limit

Henso_Server.EntityKick = false -- Kick player after limit ex. if i spawn 6 cars i will get kicked

Henso_Server.EntityBan = true -- Ban player after limit ex. if i spawn 6 cars i will get banned

Henso_Server.EntityVehicle = true  -- Vehicle Spawn

Henso_Server.EntityVehicleLimit = 3  -- Vehicle Spawn (Number)

Henso_Server.EntityPed = true  -- Ped Spawn

Henso_Server.EntityPedLimit = 5  -- Ped Spawn (Number)

Henso_Server.EntityObject = true  -- Object Spawn


--//Anti Give Weapon//--
Henso_Server.AntiGiveWeapon = true -- Anti Give Weapon to other Players


--//Anti Remove Weapon//--
Henso_Server.AntiRemoveWeapon = true -- Anti Remove Weapon to other Players


--//Anti Blacklist Explosion//--
Henso_Server.AntiBlackListExplosion   = true  -- Anti Blacklist Explosion


--//Anti Explosion Spam//--
Henso_Server.AntiExplosionSpam        = true  -- Anti Blacklist Explosion Spam


--//Anti Maximal Explosion//--
Henso_Server.MaxExplosion             = 2  -- Max Explosion (Number)


--//Anti Particles//--
Henso_Server.AntiParticles = true  -- Anti Particles
Henso_Server.AntiParticlesKick = false  -- Anti Particles (Kick) 
Henso_Server.AntiParticlesBan = true  -- Anti Partucles (Ban)
Henso_Server.AntiParticlesLimit = 5  -- Spawn Particles (Number)


--//Anti Exploits//--
Henso_Server.AntiPolicejobExploits = true  -- Anti Policejob Exploit
Henso_Server.AntiPolicejobExploitsKick = true  -- Anti Policejob Exploit (Kick)
Henso_Server.AntiPolicejobExploitsBan = true  -- Anti Policejob Explout (Ban)

Henso_Server.AntiTackleExploit = true  -- Anti Tackle Exploit
Henso_Server.AntiTackleExploitKick = false  -- Anti Tackle Exploit (Kick)
Henso_Server.AntiTackleExploitBan = true  -- Anti Tackle Exploit (Ban)

Henso_Server.AntiCarryExploit = true  -- Anti Carry Exploit
Henso_Server.AntiCarryExploitKick = false  -- Anti Carry Exploit (Kick)
Henso_Server.AntiCarryExploitBan = true  -- Anti Carry Explot (Ban)

Henso_Server.DiscordBotExploit = true  -- Anti Discordbot Exploit
Henso_Server.DiscordBotExploitKick = false  -- Anti Discordbot Exploit (Kick)
Henso_Server.DiscordBotExploitBan = true  -- Anti Discordbot Exploit (Ban)

Henso_Server.PickupExploit = true  -- Anti Pick Exploit
Henso_Server.PickupExploitKick = false  -- Anti Pick Exploit (Kick)
Henso_Server.PickupExploitBan = true  -- Anti Pick Exploit (Ban)

Henso_Server.Kashacter = true -- Anti Kashacter sql injections


--//Global bans//-- Currently unavailable, but still dont mess with the config!
Henso_Server.Globalbanscheck = false  -- Global ban will come in the next update
Henso_Server.Globalbans = false  -- Global ban will come in the next update
Henso_Server.PlayerBan = '' -- DONT CHANGE !!


--//Anti Blacklisted Explosions//--
Henso_Server.BlacklistedExplosions = {  -- Blacklisted Explosions, so do not change if you don't know
    1,
    4, 
    25,
    29, 
    33, 
    35, 
    37, 
    38
}


--//Blacklisted Explosions//--
Explosion = {
    [0] =  { NAME = "Grenade",              Log = true,  Punishment = "false"  },
    [1] =  { NAME = "GrenadeLauncher",      Log = true,  Punishment = "BAN"  },
    [2] =  { NAME = "Stick Bomb",           Log = true,  Punishment = false  },
    [3] =  { NAME = "Molotov",              Log = true,  Punishment = "false"  },
    [4] =  { NAME = "Rocket",               Log = true,  Punishment = "false"  },
    [5] =  { NAME = "TankShell",            Log = true,  Punishment = "false"  },
    [6] =  { NAME = "Hi_Octane",            Log = true, Punishment = false  },
    [7] =  { NAME = "Car",                  Log = true, Punishment = false  },
    [8] =  { NAME = "Plance",               Log = true, Punishment = false  },
    [9] =  { NAME = "PetrolPump",           Log = true, Punishment = false  },
    [10] = { NAME = "Bike",                 Log = true, Punishment = false  },
    [11] = { NAME = "Dir_Steam",            Log = true, Punishment = false  },
    [12] = { NAME = "Dir_Flame",            Log = true, Punishment = false  },
    [13] = { NAME = "Dir_Water_Hydrant",    Log = true, Punishment = false  },
    [14] = { NAME = "Dir_Gas_Canister",     Log = true, Punishment = false  },
    [15] = { NAME = "Boat",                 Log = true, Punishment = false  },
    [16] = { NAME = "Ship_Destroy",         Log = true, Punishment = false  },
    [17] = { NAME = "Truck",                Log = true, Punishment = false  },
    [18] = { NAME = "Bullet",               Log = true,  Punishment = "false"  },
    [19] = { NAME = "SmokeGrenadeLauncher", Log = true,  Punishment = "false"  },
    [20] = { NAME = "SmokeGrenade",         Log = true, Punishment = false  },
    [21] = { NAME = "BZGAS",                Log = true, Punishment = false  },
    [22] = { NAME = "Flare",                Log = true, Punishment = false  },
    [23] = { NAME = "Gas_Canister",         Log = true, Punishment = false  },
    [24] = { NAME = "Extinguisher",         Log = true, Punishment = false  },
    [25] = { NAME = "Programmablear",       Log = true, Punishment = false  },
    [26] = { NAME = "Train",                Log = true, Punishment = false  },
    [27] = { NAME = "Barrel",               Log = true, Punishment = false  },
    [28] = { NAME = "PROPANE",              Log = true, Punishment = false  },
    [29] = { NAME = "Blimp",                Log = true, Punishment = false  },
    [30] = { NAME = "Dir_Flame_Explode",    Log = true, Punishment = false  },
    [31] = { NAME = "Tanker",               Log = true, Punishment = false  },
    [32] = { NAME = "PlaneRocket",          Log = true,  Punishment = "false"  },
    [33] = { NAME = "VehicleBullet",        Log = true, Punishment = false  },
    [34] = { NAME = "Gas_Tank",             Log = true,  Punishment = "WARN" },
    [35] = { NAME = "FireWork",             Log = true, Punishment = false  },
    [36] = { NAME = "SnowBall",             Log = true, Punishment = false  },
    [37] = { NAME = "Valkyrie_Cannon",      Log = true,  Punishment = "BAN"  },
    [38] = { NAME = "Railgun",              Log = true,  Punishment = "BAN"  }
}


--//Anti Spam Triggers//--
Henso_Server.AntiSpamTriggerList = { -- This can catch money spamming, or other shit, the anticheat will block it.
    { EVENT = "esx_policejob:handcuff",           MAX_TIME = 10  },
    { EVENT = "esx-qalle-hunting:reward",         MAX_TIME = 3  },
    { EVENT = "esx:giveInventoryItem",            MAX_TIME = 4  },
    { EVENT = "esx_billing:sendBill" ,            MAX_TIME = 10  },
    { EVENT = "esx_billing:sendBill" ,            MAX_TIME = 10  },
    { EVENT = "chatE3vent" ,                      MAX_TIME = 2  },
    { EVENT = "_chat:messageEntered3" ,           MAX_TIME = 2  },
    { EVENT = "playerDi3ed" ,                     MAX_TIME = 2  },
    { EVENT = "gcPhone:_internalAddMessage",      MAX_TIME = 4  },
    { EVENT = "gcPhone:tchat_channel",            MAX_TIME = 4  },
    { EVENT = "ServerValidEmote",                 MAX_TIME = 4  },
    { EVENT = "lester:vendita",                   MAX_TIME = 20 },
    { EVENT = "esx:confiscatePlayerItem",         MAX_TIME = 4  },
    { EVENT = "esx-qalle-jail:jailPlayer",         MAX_TIME = 1  },

}