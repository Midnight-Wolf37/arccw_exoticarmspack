att.PrintName = "Flex Seal Slug"
att.Icon = Material("entities/ammo_flex_slug.png", "mips smooth")
att.Description = "Shotgun shell loaded with a slug made from a rubber-like adhesive. Exceptional penetration and ballistic performance at close range, but unstable at long range."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "go_ammo"

att.Override_Num = 1
att.Mult_Range = 1.25
att.Mult_AccuracyMOA = 0.3
att.Mult_Penetration = 1.3

att.Mult_Damage = 0.9
att.Mult_DamageMin = 0.7

att.Hook_Compatible = function(wep)
    if !wep:GetIsShotgun() then return false end
end