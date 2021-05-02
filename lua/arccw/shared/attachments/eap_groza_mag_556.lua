att.PrintName = "30-Round 5.56mm Mag"
att.Icon = Material("entities/aek_mag_556.png", "mips smooth")
att.Description = "Caliber conversion to 5.56 NATO, unconventional for a Russian gun. Better penetration and recoil, but lesser damage."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.SortOrder = 30 + 220
att.AutoStats = true
att.Slot = {"eap_groza_mag"}

att.ActivateElements = {"mag_556"}

att.Override_ClipSize = 30

att.Mult_Damage = 0.85
att.Mult_DamageMin = 0.85
att.Mult_Penetration = 1.2
att.Mult_Range = 0.8
att.Mult_Recoil = 0.7
att.Mult_RecoilSide = 0.5
att.Mult_RPM = 1.35

att.Override_Ammo = "smg1"
att.Override_Trivia_Calibre = "5.56x45mm NATO"