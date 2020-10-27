--[[---------------------------------------------------------------------------
Ammo types
---------------------------------------------------------------------------
Ammo boxes that can be purchased in the F4 menu.

Add your custom ammo types in this file. Here's the syntax:
DarkRP.createAmmoType("ammoType", {
    name = "Ammo name",
    model = "Model",
    price = 1234,
    amountGiven = 5678,
    customCheck = function(ply) return ply:IsAdmin()
})

ammoType: The name of the ammo that Garry's mod recognizes
   If you open your SWEP's shared.lua, you can find the ammo name next to
   SWEP.Primary.Ammo = "AMMO NAME HERE"
   or
   SWEP.Secondary.Ammo = "AMMO NAME HERE"
   You can find the default gmod ammo types here: https://wiki.garrysmod.com/page/Default_Ammo_Types

name: The name you want to give to the ammo. This can be anything.

model: The model you want the ammo to have in the F4 menu

price: the price of your ammo in dollars

amountGiven: How much bullets of this ammo is given every time the player buys it

customCheck: (Optional! Advanced!) a Lua function that describes who can buy the ammo.
    Similar to the custom check function for jobs and shipments
    Parameters:
        ply: the player who is trying to buy the ammo

Examples are below!

Pistol ammo type. Used by p228, desert eagle and all other pistols.
This ammo addition is different from the following three due to it making use of the "custom check" line.
Example 1:

DarkRP.createAmmoType("pistol", {
    name = "Pistol ammo",
    model = "models/Items/BoxSRounds.mdl",
    price = 30,
    amountGiven = 24,
    customCheck = function(ply) return
        table.HasValue({TEAM_EX_CONNORKENWAY}, ply:Team())
    end,
    CustomCheckFailMsg = "This ammo is for Connor only!",
})

Buckshot ammo, used by the shotguns
Example 2:

DarkRP.createAmmoType("buckshot", {
    name = "Shotgun ammo",
    model = "models/Items/BoxBuckshot.mdl",
    price = 50,
    amountGiven = 8
})

Rifle ammo, usually used by assault rifles
Example 3:

DarkRP.createAmmoType("ar2", {
    name = "Rifle ammo",
    model = "models/Items/BoxMRounds.mdl",
    price = 80,
    amountGiven = 30
})

SMG Ammo, usually used by small lightweight automatic guns.
Example 4:
DarkRP.createAmmoType("smg1", {
    name = "SMG ammo",
    model = "models/Items/BoxMRounds.mdl",
    price = 20,
    amountGiven = 30
})

Add new ammo types under the next line!
---------------------------------------------------------------------------]]

DarkRP.createAmmoType("357", {
    name = ".357 Ammo",
    model = "models/Items/BoxMRounds.mdl",
    price = 10,
    amountGiven = 16,
    category = "Pistol Ammo"
})

DarkRP.createAmmoType("pistol", {
    name = "Pistol Rounds",
    model = "models/Items/BoxMRounds.mdl",
    price = 30,
    amountGiven = 10,
    category = "Pistol Ammo"
})

DarkRP.createAmmoType("Harpoon", {
    name = "Harpoons",
    model = "models/props_junk/harpoon002a.mdl",
    price = 50,
    amountGiven = 1,
    category = "Specialty Ammo"
})

DarkRP.createAmmoType("40mmGrenade", {
    name = "40mm Grenades",
    model = "models/Items/BoxMRounds.mdl",
    price = 3,
    amountGiven = 500,
    category = "Specialty Ammo"
})

DarkRP.createAmmoType("frags", {
    name = "Frag Grenades",
    model = "models/props_junk/cardboard_box001a.mdl",
    price = 500,
    amountGiven = 1,
    category = "Specialty Ammo"
})

DarkRP.createAmmoType("proxmines", {
    name = "Proximity Mine",
    model = "models/props_junk/cardboard_box001a.mdl",
    price = 750,
    amountGiven = 1,
    category = "Specialty Ammo"
})

DarkRP.createAmmoType("rockets", {
    name = "Rockets",
    model = "models/props_junk/cardboard_box001a.mdl",
    price = 250,
    amountGiven = 1,
    category = "Specialty Ammo"
})

DarkRP.createAmmoType("Improvised_Explosive", {
    name = "IED",
    model = "models/props_junk/cardboard_box001a.mdl",
    price = 2000,
    amountGiven = 3,
    category = "Specialty Ammo"
})

DarkRP.createAmmoType("c4", {
    name = "C4",
    model = "models/props_junk/cardboard_box001a.mdl",
    price = 1000,
    amountGiven = 1,
    category = "Specialty Ammo"
})

DarkRP.createAmmoType("nervegas", {
    name = "Nerve gas",
    model = "models/props_junk/cardboard_box001a.mdl",
    price = 2500,
    amountGiven = 2,
    category = "Specialty Ammo"
})

DarkRP.createAmmoType("Nuclear_Warhead", {
    name = "Nuclear Missile",
    model = "models/props_junk/cardboard_box001a.mdl",
    price = 1500000,
    amountGiven = 1,
    category = "Specialty Ammo"
})

DarkRP.createAmmoType("orbitalstrike", {
    name = "Orbital Strike",
    model = "models/props_junk/cardboard_box001a.mdl",
    price = 250000,
    amountGiven = 1,
    category = "Specialty Ammo"
})

DarkRP.createAmmoType("ar2", {
    name = "Assault Rifle Ammo",
    model = "models/Items/BoxMRounds.mdl",
    price = 25,
    amountGiven = 45,
    category = "Weapon Ammo"
})

DarkRP.createAmmoType("buckshot", {
    name = "Buckshot",
    model = "models/Items/BoxBuckshot.mdl",
    price = 100,
    amountGiven = 12,
    category = "Weapon Ammo"
})

DarkRP.createAmmoType("SniperPenetratedRound", {
    name = "Sniper Rounds",
    model = "models/Items/BoxMRounds.mdl",
    price = 50,
    amountGiven = 10,
    category = "Weapon Ammo"
})

DarkRP.createAmmoType("smg", {
    name = "SMG Rounds",
    model = "models/Items/BoxMRounds.mdl",
    price = 45,
    amountGiven = 40,
    category = "Weapon Ammo"
})

DarkRP.createAmmoType("StickyGrenade", {
    name = "Sticky Grenade",
    model = "models/Items/BoxMRounds.mdl",
    price = 100,
    amountGiven = 1,
    category = "Specialty Ammo"
})

DarkRP.createAmmoType("AirboatGun", {
    name = "Winchester Ammo",
    model = "models/Items/BoxMRounds.mdl",
    price = 12,
    amountGiven = 10,
    category = "Weapon Ammo"
})