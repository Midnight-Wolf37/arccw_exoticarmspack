att.PrintName = "FBI Load"
att.Icon = Material("entities/eap_fbiload.png", "mips smooth")
att.Desc = "Hollow point rounds with an increased gunpowder load for law enforcement. Greater damage, accuracy, and range, but worse falloff and recoil."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "go_ammo"

att.Mult_AccuracyMOA = 0.6
att.Mult_Recoil = 1.15
att.Mult_Damage = 1.1
att.Mult_Range = 1.25
att.Mult_Penetration = 0.5
att.Mult_DamageMin = 0.85

att.Hook_Compatible = function(wep)
    if wep:GetIsShotgun() then return false end
end