att.PrintName = "Dragon's Fang"
att.Icon = Material("entities/acwatt_go_ammo_api.png", "mips smooth")
att.Description = "Shotgun slugs with an incendiary tip that ignites on target."
att.Desc_Pros = {
    "pro.ignite"
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "go_ammo"

att.Override_Num = 1
att.Mult_Range = 1.5
att.Mult_AccuracyMOA = 0.25

att.Mult_Damage = 0.8
att.Mult_DamageMin = 0.85
att.Override_DamageType = DMG_BURN


att.Hook_Compatible = function(wep)
    if !wep:GetIsShotgun() then return false end
end