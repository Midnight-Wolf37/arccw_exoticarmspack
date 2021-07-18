att.PrintName = "Groza Suppressor"
att.Icon = Material("entities/eap_supp_groza.png", "smooth")
att.Description = "Extremely large suppressor taken from a special Groza variant. Whisper quiet, but quite bulky."
att.SortOrder = 200
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "muzzle"

att.Model = "models/weapons/arccw/eap/atts/eap_supp_groza.mdl"
att.ModelScale = 1.2
att.Override_MuzzleEffect = "muzzleflash_suppressed"
att.IsMuzzleDevice = true
att.Silencer = true

att.Override_TracerNum = 0
att.Override_PhysTracerProfile = 7

att.Mult_ShootPitch = 1
att.Mult_ShootVol = 0.7
att.Mult_Recoil = 0.85
att.Mult_Precision = 1.15
att.Mult_SightTime = 1.2
att.Mult_SightedSpeedMult = 0.95

att.Add_BarrelLength = 16

att.Hook_Compatible = function(wep)
    if wep:GetIsShotgun() then return false end
end