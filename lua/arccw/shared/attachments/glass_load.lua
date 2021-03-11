att.PrintName = "Anti-Air Shell"
att.Icon = Material("entities/aptantiair.png", "mips smooth")
att.Description = "An unconventional slug load, meant for downing aircraft without the use of heavy equipment"

att.SortOrder = 1

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "go_ammo"

att.Override_Num = 1
att.Mult_Range = 2

att.Mult_Damage = 0.5
att.Mult_DamageMin = 0.7
att.Mult_Penetration = 2
att.Override_DamageType = DMG_AIRBOAT

att.Hook_Compatible = function(wep)
    if !wep:GetIsShotgun() then return false end
end