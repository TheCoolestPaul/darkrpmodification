--[[---------------------------------------------------------------------------
DarkRP custom jobs
---------------------------------------------------------------------------
This file contains your custom jobs.
This file should also contain jobs from DarkRP that you edited.

Note: If you want to edit a default DarkRP job, first disable it in darkrp_config/disabled_defaults.lua
      Once you've done that, copy and paste the job to this file and edit it.

The default jobs can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/jobrelated.lua

For examples and explanation please visit this wiki page:
http://wiki.darkrp.com/index.php/DarkRP:CustomJobFields

    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
---------------------------------------------------------------------------]]

TEAM_GUN = DarkRP.createJob("Gun Dealer", {
    color = Color(255, 150, 0, 255),
    model = {"models/player/monk.mdl"},
    description = [[Deal guns to anyone, but not kids, thats fucked up.]],
    weapons = {},
    command = "gund",
    max = 5,
    salary = 15,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = true,
    category = "Citizens"
})

TEAM_BMD = DarkRP.createJob("Black Market Dealer", {
    color = Color(0, 0, 0, 255),
    model = {
        "models/player/eli.mdl",
        "models/player/gman_high.mdl",
        "models/player/mossman_arctic.mdl",
        "models/player/leet.mdl"
    },
    description = [[You sell questionable things to questionable people.]],
    weapons = {},
    command = "bmd",
    max = 5,
    salary = 15,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = true,
    category = "Citizens"
})

TEAM_SHITMAN = DarkRP.createJob("Hitman", {
    color = Color(25, 25, 170, 255),
    model = {
        "models/player/group01/male_01.mdl",
        "models/player/group01/male_02.mdl",
        "models/player/group01/male_03.mdl"
    },
    description = [[Kill all players.]],
    weapons = {"slownls_hitman_binoculars", "slownls_hitman_tablet"},
    command = "slownls_hitman",
    max = 4,
    salary = 15,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Citizens"
})

TEAM_DRUG = DarkRP.createJob("Drug Dealer", {
    color = Color(255, 181, 0, 255),
    model = {
        "models/player/soldier_stripped.mdl",
        "models/player/voikanaa/snoop_dogg.mdl"
    },
    description = [[You work with drugs. It can be a passion or a drive for money, whatever you do, don't let the police see.]],
    weapons = {},
    command = "drug_dealer",
    max = 0,
    salary = 15,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Citizens"
})

TEAM_IA = DarkRP.createJob("State Officer", {
    color = Color(0, 0, 255, 255),
    model = {
        "models/player/guerilla.mdl",
        "models/player/gasmask.mdl"
    },
    description = [[Your authority is beyond the Mayor. Maintain Justice in this city.]],
    weapons = {"m9k_colt1911", "weapon_cuff_police"},
    command = "policeadmin",
    max = 0,
    salary = 50,
    admin = 2,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Police",
    ammo = {
        ["m9k_ammo_pistol"] = 35
    },
    PlayerSpawn = function(ply)
        ply:SetArmor(50)
    end
})

TEAM_POLICE = DarkRP.createJob("Police", {
    color = Color(0, 0, 255, 255),
    model = {
        "models/player/police.mdl",
        "models/player/police_fem.mdl"
    },
    description = [[Uphold the laws of the land to the best of your ability. Police brutality is sometimes needed and justified to maintain the order in these streets.]],
    weapons = {"m9k_colt1911", "weapon_cuff_police"},
    command = "police",
    max = 6,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = true,
    category = "Police",
    ammo = {
        ["m9k_ammo_pistol"] = 35
    },
    PlayerSpawn = function(ply)
        ply:SetArmor(50)
    end
})

TEAM_CHIEF = DarkRP.createJob("Police Chief", {
    color = Color(0, 0, 255, 255),
    model = {
        "models/player/combine_soldier_prisonguard.mdl",
        "models/player/combine_soldier.mdl"
    },
    description = [[You command those that uphold the laws of this land. Lead to the best of your abilities, everything you and your subordinates do reflect you. Do your best to shine above the filth.]],
    weapons = {"m9k_colt1911", "weapon_cuff_police"},
    command = "police_chief",
    max = 1,
    salary = 70,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = true,
    category = "Police",
    NeedToChangeFrom = TEAM_POLICE,
    ammo = {
        ["m9k_ammo_pistol"] = 35
    },
    PlayerSpawn = function(ply)
        ply:SetArmor(50)
    end
})

TEAM_SWAT = DarkRP.createJob("SWAT Officer", {
    color = Color(0, 72, 255, 255),
    model = {
        "models/player/riot.mdl",
        "models/player/urban.mdl"
    },
    description = [[Backup the police, lead the raids, bring justice to the dirty DarkRP streets.]],
    weapons = {"m9k_deagle", "weapon_cuff_police"},
    command = "swatoff",
    max = 5,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = true,
    category = "Police",
    ammo = {
        ["m9k_ammo_pistol"] =  35
    },
    PlayerSpawn = function(ply)
        ply:SetArmor(100)
    end
})

TEAM_SWATC = DarkRP.createJob("SWAT Chief", {
    color = Color(0, 72, 255, 255),
    model = {"models/player/swat.mdl"},
    description = [[Lead the raiding team of the police.]],
    weapons = {"m9k_deagle", "weapon_cuff_police"},
    command = "swatchief",
    max = 1,
    salary = 70,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = true,
    category = "Police",
    NeedToChangeFrom = TEAM_SWAT,
    ammo = {
        ["m9k_ammo_pistol"] =  35
    },
    PlayerSpawn = function(ply)
        ply:SetArmor(110)
    end
})

TEAM_HOBO = DarkRP.createJob("Hobo", {
    color = Color(0, 0, 0, 255),
    model = {"models/player/corpse1.mdl"},
    description = [[You are the lowest class. Hobo's are know to be extremely territorial. They KOS each other in the streets. Every hobo-on-hobo kill gains 100 max health. At 600 health you become the Hobo King.]],
    weapons = {"m9k_fists", "weapon_angryhobo"},
    command = "hobo",
    max = 0,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Citizens"
})

TEAM_HOBOK = DarkRP.createJob("Hobo King", {
    color = Color(0, 0, 0, 255),
    model = {"models/player/charple.mdl"},
    description = [[You've earned this role through countless murders.. (6)... but can you maintain it? Or loose it terribly?]],
    weapons = {"m9k_fists", "weapon_angryhoboking"},
    command = "hobok",
    max = 1,
    salary = 10,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Citizens",
    customCheck = function(ply) 
        return table.HasValue({TEAM_HOBO}, ply:Team())
    end,
    CustomCheckFailMsg = "You're not a god",
})

TEAM_MAYOR = DarkRP.createJob("Mayor", {
    color = Color(0, 0, 255, 255),
    model = {"models/player/breen.mdl"},
    description = [[Set laws in place to protect your citizens. Or protect you from you citizens. You entirely decide the presence of the government in everyday life.]],
    weapons = {"m9k_remington1858", "weapon_cuff_police"},
    command = "mayor",
    max = 1,
    salary = 120,
    admin = 0,
    vote = true,
    hasLicense = true,
    candemote = true,
    category = "Police",
    mayor = true,
    ammo = {
        ["m9k_ammo_357"] = 15
    }
})

--[[---------------------------------------------------------------------------
Define which team joining players spawn into and what team you change to if demoted
---------------------------------------------------------------------------]]
GAMEMODE.DefaultTeam = TEAM_CITIZEN
--[[---------------------------------------------------------------------------
Define which teams belong to civil protection
Civil protection can set warrants, make people wanted and do some other police related things
---------------------------------------------------------------------------]]
GAMEMODE.CivilProtection = {
    [TEAM_POLICE] = true,
    [TEAM_SWAT] = true,
    [TEAM_SWATC] = true,
    [TEAM_CHIEF] = true,
    [TEAM_MAYOR] = true,
}
--[[---------------------------------------------------------------------------
Jobs that are hitmen (enables the hitman menu)
---------------------------------------------------------------------------]]
--DarkRP.addHitmanTeam(TEAM_MOB)
