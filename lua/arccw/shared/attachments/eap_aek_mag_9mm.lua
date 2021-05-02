att.PrintName = "30-Round 9mm Vityaz Mag"
att.Icon = Material("entities/aek_pp19.png", "smooth")
att.Description = "9mm Parabellum conversion from a PP-19 Vityaz SMG. Improves close range weapon dynamics, but lacks range and power."
att.SortOrder = 30
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "eap_aek_mag"


att.Mult_Recoil = 0.65
att.Mult_ReloadTime = 0.85
att.Mult_SightTime = 0.8
att.Mult_Damage = 0.60
att.Mult_DamageMin = 0.6
att.Mult_Range = 0.5
att.Override_Ammo = "pistol"
att.Override_ClipSize = 30
att.Override_ShellScale = 1.8
att.Mult_Penetration = 0.5
att.Override_ShellModel = "models/shells/shell_9mm.mdl"


att.Override_Trivia_Calibre = "9x19mm Parabellum"

att.Hook_GetShootSound = function(wep, sound)
    if sound == "weapons/arccw/eap/aek/AKM-1.wav" then return "weapons/arccw/eap/aek/smg1_fire1.wav" end
end