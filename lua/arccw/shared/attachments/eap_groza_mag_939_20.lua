att.PrintName = "20-Round 9x39mm Mag"
att.Icon = Material("entities/aek_mag_939_20.png", "mips smooth")
att.Description = "Magazine with load intended for subsonic close-range operations. Stealthy and destructive"
att.Desc_Pros = {
    "pro.invistracers"
}
att.Desc_Cons = {
    "con.magcap"
}
att.SortOrder = 20 + 100
att.AutoStats = true
att.Slot = "eap_groza_mag"

-- 20rnd stats
att.ActivateElements = {"mag_939_20"}
att.Override_ClipSize = 20
att.Mult_ReloadTime = 0.9

-- 7.62x39 -> 9x39mm stats
att.Mult_Damage = 0.75
att.Mult_DamageMin = 0.9
att.Mult_Recoil = 0.7
att.Mult_ShootVol = 0.85
att.Mult_RPM = 1.2
att.Mult_Range = 0.9

att.Override_Ammo = "smg1"
att.Override_PhysTracerProfile = 5
att.Override_TracerNum = 0

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == "weapons/arccw/eap/groza/fire.wav" then return "weapons/arccw/eap/groza/fire_939.wav" end
end