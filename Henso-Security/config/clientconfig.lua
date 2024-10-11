Henso_Client = {}


--//Detect Timer//--
Henso_Client.DetectTimer = 3  -- If you don't know, please don't change anything :$


--//Player Protection//--
Henso_Client.PlayerProtection = true  -- Player Protection


--//Anti Eulen//--
Henso_Client.Antieulen = true  -- Should be true Eulen Detection Remember you are not allowed to stop / start scripts (Bann whit Reason Anti Executor). It's the old eulen version, so they it's an 50:50 chance to get a ban with eulen


--//Anti NoClip//--
Henso_Client.AntiNoClip = true  -- Anti Noclip


--//Anti Superjump//--
Henso_Client.SuperJump = true -- Anti Super Jump. If players jump off a big bridge, they will most likely get banned. If so, disable this feature


--//Anti Godmode//--
Henso_Client.AntiGodMode1 = true  -- Anti Semi God-Mode 

Henso_Client.AntiGodMode2 = false  -- Anti God-Mode Strength 2

Henso_Client.AntiGodMode3 = false  -- Anti God-Mode Strength 3


--//Anti Larger Hitbox//--
Henso_Client.AntiHitbox = true -- Anti Larger Hitbox <- Sometimes works :)


--//Anti Lua Menu//--
Henso_Client.AntiLuaMenu = true -- Anti Lua Menu's <- Updating :)


--//Anti Teleport//--
Henso_Client.AntiTeleport = false  -- Anti Teleport 


--//Anti Invisible//--
Henso_Client.AntiInvisible = false -- Anti Invisible


--//Anti Spectate//--
Henso_Client.AntiSpectate = true  -- Anti Spectate 


--//Anti Infinite Stamina//--
Henso_Client.AntiInfiniteStamina = true -- Anti Infinite Stamina


--//Anti Armor Hack//--
Henso_Client.AntiArmorHack = true -- Anti Amor Hack
Henso_Client.MaxArmor = 100  -- If you don't know, please don't change anything :$


--//Anti Ragdoll//--
Henso_Client.AntiRagdoll = true  -- Anti Ragdoll


--//Anti Change Vehicleplate//--
Henso_Client.AntiVehicleplatechange = true  -- Anti Change Vehicle Plate


--//Anti Nui Devtools//--
Henso_Client.AntiNuiDevtools = true  -- Anti Nui Devtools


--//Anti Blips//--
Henso_Client.AntiBlips = true  -- Anti Blips creat / move and revoke Blip


--//Anti Damage Modifier//--
Henso_Client.AntiDamageModifier = true  -- Anti Damage Modifier
Henso_Client.AntiDamageChanger = true -- Detects if a player tries to modify his damage or defence value


--//Anti Weapon Pickup//--
Henso_Client.AntiWeaponPickup = true  -- Anti Weapon Pickup


--//Anti Remove from Car//--
Henso_Client.AntiRemoveFromCar = true  -- Anti Remove Other Players of Vehicle


--//Anti Injection//--
Henso_Client.AntiInjection = true  -- Detects Injcetions of most Mod Menus 


--//Anti Explosion Bullet//--
Henso_Client.AntiExplosionBullet = true  -- Anti Explosion Bullet


--//Anti Vision//--
Henso_Client.AntiVision = true  -- Anti Vision | If you are using a Helicopter with Camera and Visions it should be false
Henso_Client.AntiNightVision = true    --  You get banned in an helicopter
Henso_Client.AntiThermalVision = true   --  You get banned in an helicopter

Henso_Client.AntiThermalVisionNew = true  -- You dont get banned in an helicopter
Henso_Client.AntiNightVisionNew = true     --You dont get banned in an helicopter


--//Anti Infinite Ammo//--
Henso_Client.AntiInfiniteAmmo = true -- Infinite Ammo lol. It will be updated


--//Anti Tiny Ped//--
Henso_Client.AntiTinyPed = true  -- Anti Tiny Ped


--//Anti Speed Hack//--
Henso_Client.AntiSpeedHack = true  -- Anti Speed Hack


--//Maximal Speed//--
Henso_Client.SpeedMax = 80  -- If you don't know, please don't change anything :$


--//Anti Ressources Stopper/Starter/Restarter//--
Henso_Client.AntiStopper = true -- Disables stopping cheater from stopping other scripts. YOU ARE NOT ALLOWED TO START/STOP/RESTART/ENSURE ANY SCRIPT, ELSE EVERYONE GETS BANNED!
Henso_Client.AntiStarter = true -- Disables stopping cheater from starting other scripts. YOU ARE NOT ALLOWED TO START/STOP/RESTART/ENSURE ANY SCRIPT, ELSE EVERYONE GETS BANNED!


--//Anti Vehicle Stuff//--
Henso_Client.VehicleGodMode = true -- Anti Vehicle God Mode TYPE 2

Henso_Client.VehiclePowerIncrease = true -- Anti Vehicle Power Increase TYPE 3

Henso_Client.VehicleSpeedHack = true -- Anti Vehicel Speed Hack TYPE 5

Henso_Client.AntiVehicleSpeedHackNew = true -- Anti Vehicel Speed Hack Type 6

Henso_Client.AntiCarInvisible = true  -- Anti Car Invisible 

Henso_Client.AntiVehicleModifiers = true -- Sometimes here can happen some fail bans. Test it with an tuned Car.

Henso_Client.AntiFlyAroundInVehicle = true  -- Anti Fly Around in the Vehicle


--//Anti Radar//--
Henso_Client.AntiRadar = true -- Anti Radar Mini Map Karte 


--//Anti Anti Menyoo//--
Henso_Client.Menyoo = true -- Anti Menyoo


--//Blacklisted Key//--
Henso_Client.BlacklistedKey = true
Henso_Client.BlacklistedKeyScreenshot = true
Henso_Client.BlacklistedKeyKick = false


--//Blacklisted Weapons//--
Henso_Client.BlacklistedWeapons = true -- Do you want Blacklisted Weapons?
Henso_Client.BlacklistedWeaponsBan = true -- Do you want to ban them?


--//Blacklisted Vehicles//--
Henso_Client.BlacklistedVehicles = true -- Do you want Blacklisted Vehicles ?
Henso_Client.BlacklistedVehiclesBan = true -- Do you want to ban them?


--//Weapon Exlosive check//--
Henso_Client.WeaponExplosiveCheck = true -- Detects if a player tries to explosive bullt


--//On ScreenMenu Detection//--
Henso_Client.OnScreenMenuDetection = true -- On Screen Menu Detection 

Henso_Client.OnScreenMenuDetectionScreenshotWebhook = 'https://discord.com/api/webhooks/'






--//Anti Blacklisted Vehicles//--
Henso_Client.BlacklistedVehiclesList = { -- List of Blacklisted Vehicles 
    'RHINO',
    'JET',
    'MONSTER',
    'KOSATKA',
    'PHANTOM2',
    'CUTTER',
    'DUMP',
    'BULLDOZER',
    'HANDLER',
    'MINITANK',
    'CHERNOBOG',
    'HALFTRACK',
    'TRAILERSMALL2',
    'KHANJALI',
    'RHINO',
    'INSURGENT',
    'INSURGENT2',
    'INSURGENT3',
    'BLIMP',
    'BLIMP2',
    'CARGOPLANE',
    'BOMBUSHKA',
    'TITAN',
    'VOLATO1',
    'ALKONOST',
}


--//Anti Blacklisted Weapons//--
Henso_Client.BlacklistedWeaponsList = { -- List of Blacklisted Weapons
    'WEAPON_RPG',
    'WEAPON_MINIGUN',
    'WEAPON_RAYPISTOL',
    'WEAPON_RAYCARABINE',
    'WEAPON_GRENADELAUNCHER',
    'WEAPON_GREMADELAUNCHER_SMOKE',
    'WEAPON_RAILGUN',
    'WEAPON_HOMINGLAUNCHER',
    'WEAPON_COMPACTLAUNCHER',
    'WEAPON_RAYMINIGUN',
    'WEAPON_EMPLAUNCHER',
    'WEAPON_PROXMINE',
    'WEAPON_PIPEBOMB',
    'WEAPON_STICKYBOMB',
    'WEAPON_GRENADE'
}


--//Anti Blacklisted Keys//--
Henso_Client.BlacklistedKeyList = {
	{id = "INSERT" ,         value = 121}, -- The keys are here: https://docs.fivem.net/docs/game-references/controls/
    {id = "DELETE",          value = 178},
    {id = "DOWN",      value = 173}
    }

    
--//Whitelisted Resources//--
Henso_Client.WhitelistedResources = {

    "esx_status",
    "esx_service"

}


--//Keys//--
Henso_Client.Keys = {
	["ESC"] = 322, ["F1"] = 288, ["F2"] = 289, ["F3"] = 170, ["F5"] = 166, ["F6"] = 167, ["F7"] = 168, ["F8"] = 169, ["F9"] = 56, ["F10"] = 57,
	["~"] = 243, ["1"] = 157, ["2"] = 158, ["3"] = 160, ["4"] = 164, ["5"] = 165, ["6"] = 159, ["7"] = 161, ["8"] = 162, ["9"] = 163, ["-"] = 84, ["="] = 83, ["BACKSPACE"] = 177,
	["TAB"] = 37, ["Q"] = 44, ["W"] = 32, ["E"] = 38, ["R"] = 45, ["T"] = 245, ["Y"] = 246, ["U"] = 303, ["P"] = 199, ["["] = 39, ["]"] = 40, ["ENTER"] = 18,
	["CAPS"] = 137, ["A"] = 34, ["S"] = 8, ["D"] = 9, ["F"] = 23, ["G"] = 47, ["H"] = 74, ["K"] = 311, ["L"] = 182,
	["LEFTSHIFT"] = 21, ["Z"] = 20, ["X"] = 73, ["C"] = 26, ["V"] = 0, ["B"] = 29, ["N"] = 249, ["M"] = 244, [","] = 82, ["."] = 81,
	["LEFTCTRL"] = 36, ["LEFTALT"] = 19, ["SPACE"] = 22, ["RIGHTCTRL"] = 70,
	["HOME"] = 213, ["PAGEUP"] = 10, ["PAGEDOWN"] = 11, ["DELETE"] = 178,
	["LEFT"] = 174, ["RIGHT"] = 175, ["TOP"] = 27, ["DOWN"] = 173,
	["NENTER"] = 201, ["N4"] = 108, ["N5"] = 60, ["N6"] = 107, ["N+"] = 96, ["N-"] = 97, ["N7"] = 117, ["N8"] = 61, ["N9"] = 118, ["INSERT"] = 121
}



--//Weapon Damages//-- You can change the Damage if you have a custom Damage script
Henso_Client.WeaponDamages = {
	[-1357824103] = { damage = 34, name = "AdvancedRifle"}, -- AdvancedRifle
    [453432689] = { damage = 26, name = "Pistol"}, -- Pistol
    [1593441988] = { damage = 27, name = "CombatPistol"}, -- CombatPistol
    [584646201] = { damage = 28, name = "APPistol"}, -- APPistol
    [-1716589765] = { damage = 51, name = "Pistol50"}, -- Pistol50
    [-1045183535] = { damage = 160, name = "Revolver"}, -- Revolver
    [-1076751822] = { damage = 28, name = "SNSPistol"}, -- SNSPistol
    [-771403250] = { damage = 40, name = "HeavyPistol"}, -- HeavyPistol
    [137902532] = { damage = 34, name = "VintagePistol"}, -- VintagePistol
    [324215364] = { damage = 21, name = "MicroSMG"}, -- MicroSMG
    [736523883] = { damage = 22, name = "SMG"}, -- SMG
    [-270015777] = { damage = 23, name = "AssaultSMG"}, -- AssaultSMG
    [-1121678507] = { damage = 22, name = "MiniSMG"}, -- MiniSMG
    [-619010992] = { damage = 27, name = "MachinePistol"}, -- MachinePistol
    [171789620] = { damage = 22, name = "CombatPDW"}, -- CombatPDW
    [487013001] = { damage = 58, name = "PumpShotgun"}, -- PumpShotgun
    [2017895192] = { damage = 40, name = "SawnoffShotgun"}, -- SawnoffShotgun
    [-494615257] = { damage = 32, name = "AssaultShotgun"}, -- AssaultShotgun
    [-1654528753] = { damage = 14, name = "BullpupShotgun"}, -- BullpupShotgun
    [984333226] = { damage = 117, name = "HeavyShotgun"}, -- HeavyShotgun
    [-1074790547] = { damage = 30, name = "AssaultRifle"}, -- AssaultRifle
    [-2084633992] = { damage = 32, name = "CarbineRifle"}, -- CarbineRifle
    [-1063057011] = { damage = 32, name = "SpecialCarbine"}, -- SpecialCarbine
    [2132975508] = { damage = 32, name = "BullpupRifle"}, -- BullpupRifle
    [1649403952] = { damage = 34, name = "CompactRifle"}, -- CompactRifle
    [-1660422300] = { damage = 40, name = "MG"}, -- MG
    [2144741730] = { damage = 45, name = "CombatMG"}, -- CombatMG
    [1627465347] = { damage = 34, name = "Gusenberg"}, -- Gusenberg
    [100416529] = { damage = 101, name = "SniperRifle"}, -- SniperRifle
    [205991906] = { damage = 216, name = "HeavySniper"}, -- HeavySniper
    [-952879014] = { damage = 65, name = "MarksmanRifle"}, -- MarksmanRifle
    [1119849093] = { damage = 30, name = "Minigun"}, -- Minigun
    [-1466123874] = { damage = 165, name = "Musket"}, -- Musket
    [911657153] = { damage = 1, name = "StunGun"}, -- StunGun
    [1198879012] = { damage = 10, name = "FlareGun"}, -- FlareGun
    [-598887786] = { damage = 220, name = "MarksmanPistol"}, -- MarksmanPistol
    [1834241177] = { damage = 30, name = "Railgun"}, -- Railgun
    [-275439685] = { damage = 30, name = "DoubleBarrelShotgun"}, -- DoubleBarrelShotgun
    [-1746263880] = { damage = 81, name = "Double Action Revolver"}, -- Double Action Revolver
    [-2009644972] = { damage = 30, name = "SNS Pistol Mk II"}, -- SNS Pistol Mk II
    [-879347409] = { damage = 200, name = "Heavy Revolver Mk II"}, -- Heavy Revolver Mk II
    [-1768145561] = { damage = 32, name = "Special Carbine Mk II"}, -- Special Carbine Mk II
    [-2066285827] = { damage = 33, name = "Bullpup Rifle Mk II"}, -- Bullpup Rifle Mk II
    [1432025498] = { damage = 32, name = "Pump Shotgun Mk II"}, -- Pump Shotgun Mk II
    [1785463520] = { damage = 75, name = "Marksman Rifle Mk II"}, -- Marksman Rifle Mk II
    [961495388] = { damage = 40, name = "Assault Rifle Mk II"}, -- Assault Rifle Mk II
    [-86904375] = { damage = 33, name = "Carbine Rifle Mk II"}, -- Carbine Rifle Mk II
    [-608341376] = { damage = 47, name = "Combat MG Mk II"}, -- Combat MG Mk II
    [177293209] = { damage = 230, name = "Heavy Sniper Mk II"}, -- Heavy Sniper Mk II
    [-1075685676] = { damage = 32, name = "Pistol Mk II"}, -- Pistol Mk II
    [2024373456] = { damage = 25, name = "SMG Mk II"} -- SMG Mk II
}


--//Blacklisted Menu Words//--
Henso_Client.OSMDCheckingTime = 20000 -- Checks for screen menus every 20 secs (Recommended to leave this right here otherwise you'll get a lot of lag and high CPU usage)
Henso_Client.BlacklistedMenuWords = { -- (OnScreenMenuDetection) Words to check
    "dopamine",
    "esp",
    "lynx",
    "brutan",
    "trigger",
    "self",
    "menu",
    "lynx",
    "eulen",
    "hx",
    "cock",
    "flyteam",
    "keckhack"
}
