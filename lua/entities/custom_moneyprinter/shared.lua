--[[---------------------------------------------------------------------------
This is an example of a custom entity.
---------------------------------------------------------------------------]]
ENT.Type = "anim"
ENT.Base = "base_gmodentity"

ENT.PrintName = "Money Printer"
ENT.Category 		= "Thirdshift Money Printers"
ENT.Author			= "TheCoolestPaul"
ENT.Spawnable			= true
ENT.AdminSpawnable		= true

function ENT:SetupDataTables()
    self:NetworkVar("Int", 0, "Price")
    self:NetworkVar("Entity", 0, "owning_ent")
    self:NetworkVar("Int", 0, "Amount")
    if SERVER then
    	self:SetAmount(5)
    end
end
