--[[---------------------------------------------------------------------------
DarkRP custom entities
---------------------------------------------------------------------------

This file contains your custom entities.
This file should also contain entities from DarkRP that you edited.

Note: If you want to edit a default DarkRP entity, first disable it in darkrp_config/disabled_defaults.lua
    Once you've done that, copy and paste the entity to this file and edit it.

The default entities can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/addentities.lua

For examples and explanation please visit this wiki page:
https://darkrp.miraheze.org/wiki/DarkRP:CustomEntityFields

Add entities under the following line:
---------------------------------------------------------------------------]]
DarkRP.createEntity("Card Reader", {
	ent = "sent_arc_pinmachine",
    model = "models/arc/atm_cardmachine.mdl",
    price = 50,
    max = 2,
    cmd = "buycardreader",
    category = "Other",
})

DarkRP.createEntity(HR_CrystalMeth.AluminumBox_Text, {
	ent = "advmeth_aluminum_box",
	model = "models/props/cs_office/Cardboard_box01.mdl",
	price = 10,
	max = 4,
	cmd = "hr_cm_buyaluminum",
	category = "Advanced Meth",
	allowed = {TEAM_DRUGD},
})

DarkRP.createEntity(HR_CrystalMeth.CyfluthrinCan_Text, {
	ent = "advmeth_cyfluthrin",
	model = "models/props_junk/metalgascan.mdl",
	price = 30,
	max = 4,
	cmd = "buycyfluthrin",
	category = "Advanced Meth",
	allowed = {TEAM_DRUGD},
})

DarkRP.createEntity("Chemical Glass", {
	ent = "advmeth_glass",
	model = "models/props_junk/glassjug01.mdl",
	price = 5,
	max = 4,
	cmd = "hr_cm_buyglass",
	category = "Advanced Meth",
	allowed = {TEAM_DRUGD},
})

DarkRP.createEntity(HR_CrystalMeth.Methylamine_Text, {
	ent = "advmeth_methylamine",
	model = "models/props_c17/oildrum001.mdl",
	price = 25,
	max = 4,
	cmd = "hr_cm_buymethylamine",
	category = "Advanced Meth",
	allowed = {TEAM_DRUGD},
})

DarkRP.createEntity(HR_CrystalMeth.PotSA_Text, {
	ent = "advmeth_potia",
	model = "models/props_c17/metalPot001a.mdl",
	price = 50,
	max = 4,
	cmd = "hr_cm_buypotia",
	category = "Advanced Meth",
	allowed = {TEAM_DRUGD},
})

DarkRP.createEntity(HR_CrystalMeth.PotWR_Text, {
	ent = "advmeth_potphos",
	model = "models/props_interiors/pot02a.mdl",
	price = 50,
	max = 4,
	cmd = "hr_cm_buypotwr",
	category = "Advanced Meth",
	allowed = {TEAM_DRUGD},
})

DarkRP.createEntity(HR_CrystalMeth.PotWD_Text, {
	ent = "advmeth_potsulf",
	model = "models/props_interiors/pot02a.mdl",
	price = 50,
	max = 4,
	cmd = "hr_cm_buypotwd",
	category = "Advanced Meth",
	allowed = {TEAM_DRUGD},
})

DarkRP.createEntity(HR_CrystalMeth.RedPBox_Text, {
	ent = "advmeth_redp_box",
	model = "models/props/cs_office/Cardboard_box01.mdl",
	price = 100,
	max = 4,
	cmd = "hr_cm_buyredp",
	category = "Advanced Meth",
	allowed = {TEAM_DRUGD},
})

DarkRP.createEntity("Stove", {
	ent = "advmeth_stove",
	model = "models/props_wasteland/kitchen_stove001a.mdl",
	price = 100,
	max = 1,
	cmd = "hr_cm_buycmstove",
	category = "Advanced Meth",
	allowed = {TEAM_DRUGD},
})

DarkRP.createEntity("Chemical Tank", {
	ent = "advmeth_tank",
	model = "models/props_wasteland/laundry_washer001a.mdl",
	price = 200,
	max = 1,
	cmd = "hr_cm_buychemtank",
	category = "Advanced Meth",
	allowed = {TEAM_DRUGD},
})

DarkRP.createEntity(HR_CrystalMeth.WaterOne_Text, {
	ent = "advmeth_water",
	model = "models/props_junk/garbage_milkcarton001a.mdl",
	price = 2,
	max = 4,
	cmd = "hr_cm_buycmwater",
	category = "Advanced Meth",
	allowed = {TEAM_DRUGD},
})

DarkRP.createEntity(HR_CrystalMeth.SulfurDBox_Text, {
	ent = "advmeth_sulfur_box",
	model = "models/props/cs_office/Cardboard_box01.mdl",
	price = 50,
	max = 4,
	cmd = "hr_cm_buysulfurd",
	category = "Advanced Meth",
	allowed = {TEAM_DRUGD},
})