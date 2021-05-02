att.PrintName = "45-Round 5.45mm Mag"
att.Icon = Material("entities/acwatt_go_ak_mag_45_545.png", "mips smooth")
att.Description = "Lighter caliber conversion. Less recoil and better accuracy at the cost of stopping power."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.SortOrder = 45 + 200
att.AutoStats = true
att.Slot = "eap_groza_mag"

att.ActivateElements = {"mag_545_45"}

att.Mult_Damage = 0.9
att.Mult_DamageMin = 0.9
att.Mult_Penetration = 0.8
att.Mult_Range = 0.8
att.Mult_Recoil = 0.8
att.Mult_RPM = 1.1

att.Override_ClipSize = 45
att.Mult_ReloadTime = 1.1
att.Mult_DrawTime = 1.1
att.Mult_SightTime = 1.1
att.Mult_MoveSpeed = 0.95

att.Override_Trivia_Calibre = "5.45x39mm Soviet"
att.Override_Ammo = "smg1"