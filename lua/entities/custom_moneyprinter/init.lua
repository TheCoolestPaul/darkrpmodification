--[[---------------------------------------------------------------------------
This is an example of a custom entity.
---------------------------------------------------------------------------]]
AddCSLuaFile("cl_init.lua")
AddCSLuaFile("shared.lua")
include("shared.lua")

ENT.SeizeReward = 950

local PrintMore

function ENT:SpawnFunction( ply, tr, ClassName )
    if ( !tr.Hit ) then return end

    local SpawnPos = tr.HitPos + tr.HitNormal * 16

    local ent = ents.Create( ClassName )
    ent:SetPos( SpawnPos )
    ent:Spawn()
    ent:Activate()
    ent:Setowning_ent(ply)

    return ent
end

function ENT:Initialize()
    self:SetModel("models/props_c17/consolebox03a.mdl")
    self:PhysicsInit(SOLID_VPHYSICS)
    self:SetMoveType(MOVETYPE_VPHYSICS)
    self:SetSolid(SOLID_VPHYSICS)
    local phys = self:GetPhysicsObject()
    phys:Wake()

    self.sparking = false
    self.damage = 100
    self.IsMoneyPrinter = true
    PrintMore(self)

    self.sound = CreateSound(self, Sound("ambient/levels/labs/equipment_printer_loop1.wav"))
    self.sound:SetSoundLevel(50)
    self.sound:PlayEx(1, 100)
end

function ENT:OnTakeDamage(dmg)
    if self.burningup then return end

    self.damage = (self.damage or 100) - dmg:GetDamage()
    if self.damage <= 0 then
        local rnd = math.random(1, 10)
        if rnd < 3 then
            self:BurstIntoFlames()
        else
            self:Destruct()
            self:Remove()
        end
    end
end

function ENT:Destruct()
    local vPoint = self:GetPos()
    local effectdata = EffectData()
    effectdata:SetStart(vPoint)
    effectdata:SetOrigin(vPoint)
    effectdata:SetScale(1)
    util.Effect("Explosion", effectdata)
    DarkRP.notify(self:Getowning_ent(), 1, 4, "Your printer blew up!")
end

function ENT:BurstIntoFlames()
    DarkRP.notify(self:Getowning_ent(), 0, 4, "Your printer is overheating!")
    self.burningup = true
    local burntime = math.random(8, 18)
    self:Ignite(burntime, 0)
    timer.Simple(burntime, function() self:Fireball() end)
end

function ENT:Fireball()
    if not self:IsOnFire() then self.burningup = false return end
    local dist = math.random(20, 280) -- Explosion radius
    self:Destruct()
    for k, v in pairs(ents.FindInSphere(self:GetPos(), dist)) do
        if not v:IsPlayer() and not v:IsWeapon() and v:GetClass() ~= "predicted_viewmodel" and not v.IsMoneyPrinter then
            v:Ignite(math.random(5, 22), 0)
        elseif v:IsPlayer() then
            local distance = v:GetPos():Distance(self:GetPos())
            v:TakeDamage(distance / dist * 100, self, self)
        end
    end
    self:Remove()
end

PrintMore = function(ent)
    if not IsValid(ent) then return end
    timer.Create(("moneyPrinter"..ent:GetCreationID()), 10, 0, function()
        ent.sparking = true
        timer.Simple(2, function()
            ent:CreateMoneyBag()
        end)
    end)
end

function ENT:CreateMoneyBag()
    if not IsValid(self) or self:IsOnFire() then
        if (timer.Exists("moneyPrinter"..self:GetCreationID())) then
            timer.Destroy("moneyPrinter"..self:GetCreationID())
        end
     return 
    end

    local MoneyPos = self:GetPos()

    --TODO: Make something else...
    --
    --if GAMEMODE.Config.printeroverheat then
    --    local overheatchance
    --    if GAMEMODE.Config.printeroverheatchance <= 3 then
    --        overheatchance = 22
    --    else
    --        overheatchance = GAMEMODE.Config.printeroverheatchance or 22
    --    end
    --    if math.random(1, overheatchance) == 3 then self:BurstIntoFlames() end
    --end

    local amount = self:GetAmount()
    if amount == 0 then
        amount = 250
    end

    DarkRP.createMoneyBag(Vector(MoneyPos.x + 15, MoneyPos.y, MoneyPos.z + 15), amount)
    self.sparking = false
end

function ENT:Think()
    if self:WaterLevel() > 0 then
        self:Destruct()
        self:Remove()
        return
    end

    if not self.sparking then return end

    local effectdata = EffectData()
    effectdata:SetOrigin(self:GetPos())
    effectdata:SetMagnitude(1)
    effectdata:SetScale(2)
    effectdata:SetRadius(0.25)
    util.Effect("Sparks", effectdata)
end

function ENT:OnRemove()
    if self.sound then
        self.sound:Stop()
    end
    if (timer.Exists("moneyPrinter"..self:GetCreationID())) then
        timer.Destroy("moneyPrinter"..self:GetCreationID())
    end
end
