att.PrintName = "30-Round 9x39mm Mag"
att.Icon = nil
att.Description = "Magazine with load intended for subsonic close-range operations. Stealthy and destructive"
att.Desc_Pros = {
    "pro.invistracers"
}
att.Desc_Cons = {
}
att.SortOrder = 30 + 100
att.AutoStats = true
att.Slot = "eap_groza_mag"

-- 20rnd stats
att.ActivateElements = {"mag_939_30"}
att.Override_ClipSize = 30
att.Mult_MoveSpeed = 0.95
att.Mult_SightTime = 1.1
att.Mult_ReloadTime = 1.1

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