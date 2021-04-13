att.PrintName = "24-Round 9mm MP40 Mag"
att.Icon = nil
att.Description = "SMG conversion, allowing the weapon to fire 9mm parabellum. Better close range stopping power at the cost of ballistics."
att.Desc_Pros = {
}
att.Desc_Cons = {
    "con.magcap"
}
att.AutoStats = true
att.Slot = "eap_stg_mag"


att.Mult_MoveSpeed = 1.1
att.Mult_ReloadTime = 0.9

att.Mult_Range = 0.5
att.Mult_Penetration = 0.5
att.Mult_Recoil = 0.9
att.Mult_SightTime = 0.7
att.Mult_AccuracyMOA = 2
att.Mult_Damage = 0.65
att.Mult_DamageMin = 0.65

att.Override_ClipSize = 24
att.Override_Ammo = "pistol"

att.Override_ShellModel = "models/shells/shell_9mm.mdl"

att.Override_Trivia_Class = "Submachine Gun"

att.Override_Trivia_Calibre = "9x19mm Parabellum"

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == "weapons/arccw/eap/stg44/fire-1.wav" then return "weapons/arccw/eap/stg44/mp40-1.wav" end
    if fsound == "weapons/arccw/eap/stg44/g11semisil-2.wav" then return "weapons/arccw/eap/csls5/fire_sup.wav" end
end
