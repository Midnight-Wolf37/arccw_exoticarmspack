att.PrintName = "FBI Load Rounds"
att.Icon = Material("entities/ammo_fbi_load.png", "mips smooth")
att.Description = "Overpressure hollow-point rounds designed for law enforcement. Increases all-around damage at the exchange of penetration and recoil."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "go_ammo"


att.Mult_Penetration = 0.6

att.Mult_Damage = 1.2
att.Mult_Recoil = 1.5

att.Hook_Compatible = function(wep)
    if wep:GetIsShotgun() then return false end
end