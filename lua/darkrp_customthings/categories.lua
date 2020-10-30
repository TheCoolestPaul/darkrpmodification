--[[-----------------------------------------------------------------------
Categories
---------------------------------------------------------------------------
The categories of the default F4 menu.

Please read this page for more information:
https://darkrp.miraheze.org/wiki/DarkRP:Categories

In case that page can't be reached, here's an example with explanation:

DarkRP.createCategory{
    name = "Citizens", -- The name of the category.
    categorises = "jobs", -- What it categorises. MUST be one of "jobs", "entities", "shipments", "weapons", "vehicles", "ammo".
    startExpanded = true, -- Whether the category is expanded when you open the F4 menu.
    color = Color(0, 107, 0, 255), -- The color of the category header.
    canSee = function(ply) return true end, -- OPTIONAL: whether the player can see this category AND EVERYTHING IN IT.
    sortOrder = 100, -- OPTIONAL: With this you can decide where your category is. Low numbers to put it on top, high numbers to put it on the bottom. It's 100 by default.
}


Add new categories under the next line!
---------------------------------------------------------------------------]]
--[[
    Generated using: DarkRP | Category Generator
    https://csite.io/tools/gmod-darkrp-category
--]]
DarkRP.createCategory{
    name = "Citizens",
    categorises = "jobs",
    startExpanded = false,
    color = Color(34, 85, 85, 255),
    canSee = function(ply) return true end,
    sortOrder = 0
}

DarkRP.createCategory{
    name = "Police",
    categorises = "jobs",
    startExpanded = false,
    color = Color(0, 0, 255, 255),
    canSee = function(ply) return true end,
    sortOrder = 2
}

DarkRP.createCategory{
    name = "Lockpicks",
    categorises = "shipments",
    startExpanded = false,
    color = Color(0, 0, 0, 255),
    canSee = function(ply) return table.HasValue({TEAM_BMD}, ply:Team()) end,
    sortOrder = 10
}

DarkRP.createCategory{
    name = "Keypad Crackers",
    categorises = "shipments",
    startExpanded = false,
    color = Color(0, 0, 0, 255),
    canSee = function(ply) return table.HasValue({TEAM_BMD}, ply:Team()) end,
    sortOrder = 15
}

DarkRP.createCategory{
    name = "Handcuffs",
    categorises = "shipments",
    startExpanded = false,
    color = Color(0, 0, 0, 255),
    canSee = function(ply) return table.HasValue({TEAM_BMD}, ply:Team()) end,
    sortOrder = 20
}

DarkRP.createCategory{
    name = "Other",
    categorises = "shipments",
    startExpanded = false,
    color = Color(0, 0, 0, 255),
    canSee = function(ply) return table.HasValue({TEAM_BMD}, ply:Team()) end,
    sortOrder = 25
}

DarkRP.createCategory{
    name = "Zero's Weed",
    categorises = "entities",
    startExpanded = false,
    color = Color(60, 181, 0, 255),
    canSee = function(ply) return table.HasValue({TEAM_DRUG}, ply:Team()) end,
    sortOrder = 0
}
DarkRP.createCategory{
    name = "Another Meth Mod",
    categorises = "entities",
    startExpanded = false,
    color = Color(0, 120, 255, 255),
    canSee = function(ply) return table.HasValue({TEAM_DRUG}, ply:Team()) end,
    sortOrder = 1
}
DarkRP.createCategory{
    name = "Zero's Meth",
    categorises = "entities",
    startExpanded = false,
    color = Color(0, 212, 255, 255),
    canSee = function(ply) return table.HasValue({TEAM_DRUG}, ply:Team()) end,
    sortOrder = 2
}

DarkRP.createCategory{
    name = "Other",
    categorises = "shipments",
    startExpanded = false,
    color = Color(0, 0, 0, 255),
    canSee = function(ply) return table.HasValue({TEAM_GUN}, ply:Team()) end,
    sortOrder = 100
}

DarkRP.createCategory{
    name = "Specialty",
    categorises = "shipments",
    startExpanded = false,
    color = Color(0, 0, 0, 255),
    canSee = function(ply) return table.HasValue({TEAM_GUN}, ply:Team()) end,
    sortOrder = 50
}

DarkRP.createCategory{
    name = "Pistols",
    categorises = "shipments",
    startExpanded = false,
    color = Color(0, 0, 0, 255),
    canSee = function(ply) return table.HasValue({TEAM_GUN}, ply:Team()) end,
    sortOrder = 0
}

DarkRP.createCategory{
    name = "Shotguns",
    categorises = "shipments",
    startExpanded = false,
    color = Color(0, 0, 0, 255),
    canSee = function(ply) return table.HasValue({TEAM_GUN}, ply:Team()) end,
    sortOrder = 1
}

DarkRP.createCategory{
    name = "Machine Guns",
    categorises = "shipments",
    startExpanded = false,
    color = Color(0, 0, 0, 255),
    canSee = function(ply) return table.HasValue({TEAM_GUN}, ply:Team()) end,
    sortOrder = 20
}

DarkRP.createCategory{
    name = "Sub-Machine Guns",
    categorises = "shipments",
    startExpanded = false,
    color = Color(34, 85, 85, 255),
    canSee = function(ply) return table.HasValue({TEAM_GUN}, ply:Team()) end,
    sortOrder = 5
}

DarkRP.createCategory{
    name = "Sniper Rifles",
    categorises = "shipments",
    startExpanded = false,
    color = Color(0, 0, 0, 255),
    canSee = function(ply) return table.HasValue({TEAM_GUN}, ply:Team()) end,
    sortOrder = 15
}

DarkRP.createCategory{
    name = "Assault Rifles",
    categorises = "shipments",
    startExpanded = false,
    color = Color(34, 85, 85, 255),
    canSee = function(ply) return table.HasValue({TEAM_GUN}, ply:Team()) end,
    sortOrder = 10
}

DarkRP.createCategory{
    name = "Pistol Ammo",
    categorises = "ammo",
    startExpanded = false,
    color = Color(0, 0, 0, 255),
    canSee = function(ply) return table.HasValue({TEAM_GUN}, ply:Team()) end,
    sortOrder = 0
}

DarkRP.createCategory{
    name = "Specialty Ammo",
    categorises = "ammo",
    startExpanded = false,
    color = Color(0, 0, 0, 255),
    canSee = function(ply) return table.HasValue({TEAM_GUN}, ply:Team()) end,
    sortOrder = 10
}

DarkRP.createCategory{
    name = "Weapon Ammo",
    categorises = "ammo",
    startExpanded = false,
    color = Color(0, 0, 0, 255),
    canSee = function(ply) return table.HasValue({TEAM_GUN}, ply:Team()) end,
    sortOrder = 3
}
