--[[---------------------------------------------------------------------------
DarkRP custom shipments and guns
---------------------------------------------------------------------------

This file contains your custom shipments and guns.
This file should also contain shipments and guns from DarkRP that you edited.

Note: If you want to edit a default DarkRP shipment, first disable it in darkrp_config/disabled_defaults.lua
    Once you've done that, copy and paste the shipment to this file and edit it.

The default shipments and guns can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/addentities.lua

For examples and explanation please visit this wiki page:
https://darkrp.miraheze.org/wiki/DarkRP:CustomShipmentFields


Add shipments and guns under the following line:
---------------------------------------------------------------------------]]

DarkRP.createShipment("Basic Handcuffs", {
    model = "models/weapons/w_crowbar.mdl",
    entity = "weapon_cuff_standard",
    amount = 10,
    price = 180,
    separate = true,
    pricesep = 20,
    noship = false,
    category = "Handcuffs",
    allowed = {TEAM_BMD}
})

DarkRP.createShipment("Basic Lockpick", {
    model = "models/weapons/w_crowbar.mdl",
    entity = "cat1_tpick1",
    amount = 10,
    price = 4500,
    separate = true,
    pricesep = 500,
    noship = false,
    category = "Lockpicks",
    allowed = {TEAM_BMD}
})

DarkRP.createShipment("Reliable Lock Pick", {
    model = "models/weapons/w_crowbar.mdl",
    entity = "cat1_tpick2",
    amount = 10,
    price = 5400,
    separate = true,
    pricesep = 600,
    noship = false,
    category = "Lockpicks",
    allowed = {TEAM_BMD}
})

DarkRP.createShipment("Advanced Lock Pick", {
    model = "models/weapons/w_crowbar.mdl",
    entity = "cat1_tpick3",
    amount = 10,
    price = 7200,
    separate = true,
    pricesep = 800,
    noship = false,
    category = "Lockpicks",
    allowed = {TEAM_BMD}
})

DarkRP.createShipment("Elite Lock Pick", {
    model = "models/weapons/w_crowbar.mdl",
    entity = "cat1_tpick4",
    amount = 10,
    price = 10800,
    separate = true,
    pricesep = 1200,
    noship = false,
    category = "Lockpicks",
    allowed = {TEAM_BMD}
})

DarkRP.createShipment("Keypad Cracker", {
    model = "models/weapons/w_c4_planted.mdl",
    entity = "weapon_uni_cracker",
    amount = 10,
    price = 6300,
    separate = true,
    pricesep = 700,
    noship = false,
    category = "Keypad Crackers",
    allowed = {TEAM_BMD}
})

DarkRP.createShipment("ATM Hacker", {
    model = "models/props_lab/reciever01d.mdl",
    entity = "weapon_arc_atmhack",
    amount = 10,
    price = 13500,
    separate = true,
    pricesep = 1500,
    noship = false,
    category = "Other",
    allowed = {TEAM_BMD}
})



--[[

    Begin Gun Dealer

]]

DarkRP.createShipment("Damascus Sword", {
    model = "models/weapons/w_knife_t.mdl",
    entity = "m9k_damascus",
    amount = 10,
    price = 2250,
    separate = true,
    pricesep = 250,
    noship = false,
    category = "Other",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("Harpoon", {
    model = "models/weapons/w_knife_t.mdl",
    entity = "m9k_harpoon",
    amount = 3,
    price = 150,
    separate = true,
    pricesep = 50,
    noship = false,
    category = "Other",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("Colt - 1911", {
    model = "models/weapons/w_pist_p228.mdl",
    entity = "m9k_colt1911",
    amount = 10,
    price = 4500,
    separate = true,
    pricesep = 500,
    noship = false,
    category = "Pistols",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("Colt - Python", {
    model = "models/weapons/w_pist_p228.mdl",
    entity = "m9k_coltpython",
    amount = 10,
    price = 1800,
    separate = true,
    pricesep = 200,
    noship = false,
    category = "Pistols",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("IMI - Desert Eagle", {
    model = "models/weapons/w_pist_deagle.mdl",
    entity = "m9k_deagle",
    amount = 10,
    price = 5850,
    separate = true,
    pricesep = 650,
    noship = false,
    category = "Pistols",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("Glock - 18", {
    model = "models/weapons/w_pist_glock18.mdl",
    entity = "m9k_glock",
    amount = 10,
    price = 8100,
    separate = true,
    pricesep = 900,
    noship = false,
    category = "Pistols",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("H&K USP", {
    model = "models/weapons/w_pist_usp.mdl",
    entity = "m9k_usp",
    amount = 10,
    price = 4050,
    separate = true,
    pricesep = 450,
    noship = false,
    category = "Pistols",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("H&K 45C", {
    model = "models/weapons/w_pist_usp.mdl",
    entity = "m9k_hk45",
    amount = 10,
    price = 5400,
    separate = true,
    pricesep = 600,
    noship = false,
    category = "Pistols",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("M29 Satan", {
    model = "models/weapons/w_pist_usp.mdl",
    entity = "m9k_m29satan",
    amount = 10,
    price = 2250,
    separate = true,
    pricesep = 250,
    noship = false,
    category = "Pistols",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("M92 Beretta", {
    model = "models/weapons/w_pist_usp.mdl",
    entity = "m9k_m92beretta",
    amount = 10,
    price = 2700,
    separate = true,
    pricesep = 300,
    noship = false,
    category = "Pistols",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("P09 Luger", {
    model = "models/weapons/w_pist_usp.mdl",
    entity = "m9k_luger",
    amount = 10,
    price = 2250,
    separate = true,
    pricesep = 250,
    noship = false,
    category = "Pistols",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("Raging Bull", {
    model = "models/weapons/w_pist_usp.mdl",
    entity = "m9k_ragingbull",
    amount = 10,
    price = 2250,
    separate = true,
    pricesep = 250,
    noship = false,
    category = "Pistols",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("Scoped Raging Bull", {
    model = "models/weapons/w_pist_usp.mdl",
    entity = "m9k_scoped_taurus",
    amount = 10,
    price = 2250,
    separate = true,
    pricesep = 250,
    noship = false,
    category = "Pistols",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("Remington 1858", {
    model = "models/weapons/w_pist_usp.mdl",
    entity = "m9k_remington1858",
    amount = 10,
    price = 4500,
    separate = true,
    pricesep = 500,
    noship = false,
    category = "Pistols",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("S&W Model 3 Russian", {
    model = "models/weapons/w_pist_usp.mdl",
    entity = "m9k_model3russian",
    amount = 10,
    price = 2700,
    separate = true,
    pricesep = 300,
    noship = false,
    category = "Pistols",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("S&W Model 500", {
    model = "models/weapons/w_pist_usp.mdl",
    entity = "m9k_model500",
    amount = 10,
    price = 4050,
    separate = true,
    pricesep = 450,
    noship = false,
    category = "Pistols",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("S&W Model 627", {
    model = "models/weapons/w_pist_usp.mdl",
    entity = "m9k_model627",
    amount = 10,
    price = 2700,
    separate = true,
    pricesep = 300,
    noship = false,
    category = "Pistols",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("SIG Sauer P229R", {
    model = "models/weapons/w_pist_usp.mdl",
    entity = "m9k_sig_p229r",
    amount = 10,
    price = 2250,
    separate = true,
    pricesep = 250,
    noship = false,
    category = "Pistols",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("Benelli m3", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_m3",
    amount = 10,
    price = 5850,
    separate = true,
    pricesep = 650,
    noship = false,
    category = "Shotguns",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("Browning Auto 5", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_browningauto5",
    amount = 10,
    price = 7200,
    separate = true,
    pricesep = 800,
    noship = false,
    category = "Shotguns",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("Double Barrel Shotgun", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_dbarrel",
    amount = 10,
    price = 10800,
    separate = true,
    pricesep = 1200,
    noship = false,
    category = "Shotguns",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("Mossberg 590", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_mossberg590",
    amount = 10,
    price = 3150,
    separate = true,
    pricesep = 350,
    noship = false,
    category = "Shotguns",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("Jackhammer", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_jackhammer",
    amount = 10,
    price = 3600,
    separate = true,
    pricesep = 400,
    noship = false,
    category = "Shotguns",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("Remington 870", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_remington870",
    amount = 10,
    price = 2250,
    separate = true,
    pricesep = 250,
    noship = false,
    category = "Shotguns",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("Spas 12", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_spas12",
    amount = 10,
    price = 6300,
    separate = true,
    pricesep = 700,
    noship = false,
    category = "Shotguns",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("Striker 12", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_striker12",
    amount = 10,
    price = 9000,
    separate = true,
    pricesep = 1000,
    noship = false,
    category = "Shotguns",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("USAS 12", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_usas",
    amount = 10,
    price = 9900,
    separate = true,
    pricesep = 1100,
    noship = false,
    category = "Shotguns",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("Wiinchester 1897", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_1897winchester",
    amount = 10,
    price = 4500,
    separate = true,
    pricesep = 500,
    noship = false,
    category = "Shotguns",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("Wiinchester 1887", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_1887winchester",
    amount = 10,
    price = 3600,
    separate = true,
    pricesep = 400,
    noship = false,
    category = "Shotguns",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("Davy Crockett", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_davy_crockett",
    amount = 10,
    price = 1500000,
    separate = true,
    pricesep = 1500000,
    noship = true,
    category = "Specialty",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("EX. 41", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_ex41",
    amount = 10,
    price = 45000,
    separate = true,
    pricesep = 5000,
    noship = false,
    category = "Specialty",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("M61 Frag Grenade", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_m61_frag",
    amount = 10,
    price = 2250,
    separate = true,
    pricesep = 250,
    noship = false,
    category = "Specialty",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("IED Detonator", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_ied_detonator",
    amount = 10,
    price = 9000,
    separate = true,
    pricesep = 1000,
    noship = false,
    category = "Specialty",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("M202", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_m202",
    amount = 10,
    price = 31500,
    separate = true,
    pricesep = 3500,
    noship = false,
    category = "Specialty",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("Matador", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_matador",
    amount = 10,
    price = 15750,
    separate = true,
    pricesep = 1750,
    noship = false,
    category = "Specialty",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("M79gl", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_m79gl",
    amount = 10,
    price = 6750,
    separate = true,
    pricesep = 750,
    noship = false,
    category = "Specialty",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("Milkor MGL", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_milkormgl",
    amount = 10,
    price = 40500,
    separate = true,
    pricesep = 4500,
    noship = false,
    category = "Specialty",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("Nerve Gas", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_nerve_gas",
    amount = 10,
    price = 18000,
    separate = true,
    pricesep = 2000,
    noship = false,
    category = "Specialty",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("Nitroglycerin", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_nitro",
    amount = 10,
    price = 9000,
    separate = true,
    pricesep = 1000,
    noship = false,
    category = "Specialty",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("Orbital Strike Marker", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_orbital_strike",
    amount = 10,
    price = 40500,
    separate = true,
    pricesep = 4500,
    noship = false,
    category = "Specialty",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("Proximity Mine", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_proxy_mine",
    amount = 10,
    price = 18000,
    separate = true,
    pricesep = 2000,
    noship = false,
    category = "Specialty",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("RPG-7", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_rpg7",
    amount = 10,
    price = 31500,
    separate = true,
    pricesep = 3500,
    noship = false,
    category = "Specialty",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("Sticky Grenade", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_sticky_grenade",
    amount = 10,
    price = 1350,
    separate = true,
    pricesep = 150,
    noship = false,
    category = "Specialty",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("Timed C4", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_suicide_bomb",
    amount = 10,
    price = 22500,
    separate = true,
    pricesep = 2500,
    noship = false,
    category = "Specialty",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("Ares Shrike", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_ares_shrike",
    amount = 10,
    price = 13500,
    separate = true,
    pricesep = 1500,
    noship = false,
    category = "Machine Guns",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("FG42", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_fg42",
    amount = 10,
    price = 13500,
    separate = true,
    pricesep = 1500,
    noship = false,
    category = "Machine Guns",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("Minigun", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_minigun",
    amount = 10,
    price = 76500,
    separate = true,
    pricesep = 8500,
    noship = false,
    category = "Machine Guns",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("M1918 Bar", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_m1918bar",
    amount = 10,
    price = 9000,
    separate = true,
    pricesep = 1000,
    noship = false,
    category = "Machine Guns",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("M249 LMG", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_m249lmg",
    amount = 10,
    price = 13500,
    separate = true,
    pricesep = 1500,
    noship = false,
    category = "Machine Guns",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("M60", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_m60",
    amount = 10,
    price = 18900,
    separate = true,
    pricesep = 2100,
    noship = false,
    category = "Machine Guns",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("PKM", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_pkm",
    amount = 10,
    price = 13500,
    separate = true,
    pricesep = 1500,
    noship = false,
    category = "Machine Guns",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("Thompson Contender G2", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_contender",
    amount = 10,
    price = 9000,
    separate = true,
    pricesep = 1000,
    noship = false,
    category = "Sniper Rifles",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("AI AW-50", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_aw50",
    amount = 10,
    price = 11700,
    separate = true,
    pricesep = 1300,
    noship = false,
    category = "Sniper Rifles",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("Barret M82", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_barret_m82",
    amount = 10,
    price = 18000,
    separate = true,
    pricesep = 2000,
    noship = false,
    category = "Sniper Rifles",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("Dragunov SVU", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_svu",
    amount = 10,
    price = 18000,
    separate = true,
    pricesep = 2000,
    noship = false,
    category = "Sniper Rifles",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("SL8", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_sl8",
    amount = 10,
    price = 22500,
    separate = true,
    pricesep = 2500,
    noship = false,
    category = "Sniper Rifles",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("Intervention", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_intervention",
    amount = 10,
    price = 15300,
    separate = true,
    pricesep = 1700,
    noship = false,
    category = "Sniper Rifles",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("M24", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_m24",
    amount = 10,
    price = 15300,
    separate = true,
    pricesep = 1700,
    noship = false,
    category = "Sniper Rifles",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("PSG-1", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_psg1",
    amount = 10,
    price = 27000,
    separate = true,
    pricesep = 3000,
    noship = false,
    category = "Sniper Rifles",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("Remmington 7615p", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_remington7615p",
    amount = 10,
    price = 6750,
    separate = true,
    pricesep = 750,
    noship = false,
    category = "Sniper Rifles",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("Dragunov SVD", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_dragunov",
    amount = 10,
    price = 12600,
    separate = true,
    pricesep = 1400,
    noship = false,
    category = "Sniper Rifles",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("SVT-90", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_svt40",
    amount = 10,
    price = 11700,
    separate = true,
    pricesep = 1300,
    noship = false,
    category = "Sniper Rifles",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("Winchester 73 Carbine", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_winchester73",
    amount = 10,
    price = 5400,
    separate = true,
    pricesep = 600,
    noship = false,
    category = "Assault Rifles",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("ACR", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_acr",
    amount = 10,
    price = 76500,
    separate = true,
    pricesep = 8500,
    noship = false,
    category = "Assault Rifles",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("AK-47", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_ak47",
    amount = 10,
    price = 76500,
    separate = true,
    pricesep = 8200,
    noship = false,
    category = "Assault Rifles",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("AK-74", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_ak74",
    amount = 10,
    price = 72000,
    separate = true,
    pricesep = 8000,
    noship = false,
    category = "Assault Rifles",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("AMD-65", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_amd65",
    amount = 10,
    price = 72000,
    separate = true,
    pricesep = 8000,
    noship = false,
    category = "Assault Rifles",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("AN-94", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_an94",
    amount = 10,
    price = 72000,
    separate = true,
    pricesep = 8000,
    noship = false,
    category = "Assault Rifles",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("AS-VAL", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_val",
    amount = 10,
    price = 70200,
    separate = true,
    pricesep = 7800,
    noship = false,
    category = "Assault Rifles",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("F2000", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_f2000",
    amount = 10,
    price = 61200,
    separate = true,
    pricesep = 6800,
    noship = false,
    category = "Assault Rifles",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("FAMAS", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_famas",
    amount = 10,
    price = 76500,
    separate = true,
    pricesep = 8500,
    noship = false,
    category = "Assault Rifles",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("FN-FAL", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_fal",
    amount = 10,
    price = 76500,
    separate = true,
    pricesep = 8500,
    noship = false,
    category = "Assault Rifles",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("G-36", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_g36",
    amount = 10,
    price = 76500,
    separate = true,
    pricesep = 8500,
    noship = false,
    category = "Assault Rifles",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("H&K 416", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_m416",
    amount = 10,
    price = 76500,
    separate = true,
    pricesep = 8500,
    noship = false,
    category = "Assault Rifles",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("H&K G3A3", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_g3a3",
    amount = 10,
    price = 72000,
    separate = true,
    pricesep = 8000,
    noship = false,
    category = "Assault Rifles",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("L85", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_l85",
    amount = 10,
    price = 76500,
    separate = true,
    pricesep = 8500,
    noship = false,
    category = "Assault Rifles",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("M14", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_m14sp",
    amount = 10,
    price = 76950,
    separate = true,
    pricesep = 8550,
    noship = false,
    category = "Assault Rifles",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("M16-A4 ACOG", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_m16a4_acog",
    amount = 10,
    price = 67500,
    separate = true,
    pricesep = 7500,
    noship = false,
    category = "Assault Rifles",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("M4A1", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_m4a1",
    amount = 10,
    price = 78750,
    separate = true,
    pricesep = 8750,
    noship = false,
    category = "Assault Rifles",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("SCAR", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_scar",
    amount = 10,
    price = 72000,
    separate = true,
    pricesep = 8000,
    noship = false,
    category = "Assault Rifles",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("SR-3M Vikhr", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_vikhr",
    amount = 10,
    price = 78300,
    separate = true,
    pricesep = 8700,
    noship = false,
    category = "Assault Rifles",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("Steyr AUG-3", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_auga3",
    amount = 10,
    price = 71100,
    separate = true,
    pricesep = 7900,
    noship = false,
    category = "Assault Rifles",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("TAR-21", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_tar21",
    amount = 10,
    price = 72000,
    separate = true,
    pricesep = 8000,
    noship = false,
    category = "Assault Rifles",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("Honey Badger", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_honeybadger",
    amount = 10,
    price = 67500,
    separate = true,
    pricesep = 7500,
    noship = false,
    category = "Sub-Machine Guns",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("Bizon PP19", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_bizonp19",
    amount = 10,
    price = 6300,
    separate = true,
    pricesep = 700,
    noship = false,
    category = "Sub-Machine Guns",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("P90", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_smgp90",
    amount = 10,
    price = 6480,
    separate = true,
    pricesep = 720,
    noship = false,
    category = "Sub-Machine Guns",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("Mp5", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_mp5",
    amount = 10,
    price = 6480,
    separate = true,
    pricesep = 720,
    noship = false,
    category = "Sub-Machine Guns",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("Mp7", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_mp7",
    amount = 10,
    price = 6570,
    separate = true,
    pricesep = 730,
    noship = false,
    category = "Sub-Machine Guns",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("H&K UMP-45", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_ump45",
    amount = 10,
    price = 6300,
    separate = true,
    pricesep = 700,
    noship = false,
    category = "Sub-Machine Guns",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("H&K USC", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_usc",
    amount = 10,
    price = 7200,
    separate = true,
    pricesep = 800,
    noship = false,
    category = "Sub-Machine Guns",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("KAC PDW", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_kac_pdw",
    amount = 10,
    price = 6750,
    separate = true,
    pricesep = 750,
    noship = false,
    category = "Sub-Machine Guns",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("Kriss Vector", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_vector",
    amount = 10,
    price = 6750,
    separate = true,
    pricesep = 750,
    noship = false,
    category = "Sub-Machine Guns",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("Magpul PDR", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_magpulpdr",
    amount = 10,
    price = 6750,
    separate = true,
    pricesep = 750,
    noship = false,
    category = "Sub-Machine Guns",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("MP-40", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_mp40",
    amount = 10,
    price = 7200,
    separate = true,
    pricesep = 800,
    noship = false,
    category = "Sub-Machine Guns",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("MP5 SD", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_mp5sd",
    amount = 10,
    price = 6480,
    separate = true,
    pricesep = 720,
    noship = false,
    category = "Sub-Machine Guns",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("MP9", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_mp9",
    amount = 10,
    price = 6840,
    separate = true,
    pricesep = 760,
    noship = false,
    category = "Sub-Machine Guns",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("Sten", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_sten",
    amount = 10,
    price = 5850,
    separate = true,
    pricesep = 650,
    noship = false,
    category = "Sub-Machine Guns",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("Tec-9", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_tec9",
    amount = 10,
    price = 6930,
    separate = true,
    pricesep = 770,
    noship = false,
    category = "Sub-Machine Guns",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("Thompson", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_thompson",
    amount = 10,
    price = 7020,
    separate = true,
    pricesep = 780,
    noship = false,
    category = "Sub-Machine Guns",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("Uzi", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "m9k_uzi",
    amount = 10,
    price = 6840,
    separate = true,
    pricesep = 760,
    noship = false,
    category = "Sub-Machine Guns",
    allowed = {TEAM_GUN}
})