att.PrintName = "15-Round .45 ACP"
att.Icon = Material("entities/eap_mag_45.png", "mips smooth")
att.Description = ".45 ACP conversion that feeds from UMP mags. Improved close range stopping power at the cost of recoil."
att.SortOrder = 15 + 200
att.Desc_Pros = {
}
att.Desc_Cons = {
    "con.magcap"
}
att.AutoStats = true
att.Slot = "ls5_mag"

att.Override_ClipSize = 15

att.Override_Trivia_Calibre = ".45 ACP"

att.Mult_Damage = 1.35
att.Mult_DamageMin = 1.15
att.Mult_SightTime = 0.9
att.Mult_SpeedMult = 0.9

att.Mult_RPM = 0.85
att.Mult_Recoil = 1.2
att.Mult_ShootPitch = 0.85

att.Mult_ReloadTime = 0.9
