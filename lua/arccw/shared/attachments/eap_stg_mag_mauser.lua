att.PrintName = "20-Round 7.92mm Mauser Mag"
att.Icon = Material("entities/stg_mag_mauser.png", "smooth")
att.Description = "Converts the weapon to feed and fire 7.92x57mm Mauser cartridges from FG-42 magazines."
att.SortOrder = 20 + 1792
att.Desc_Pros = {
}
att.Desc_Cons = {
    "con.magcap"
}
att.AutoStats = true
att.Slot = "eap_stg_mag"

att.Override_ClipSize = 20

att.Mult_Damage = 1.25
att.Mult_DamageMin = 1.2
att.Mult_Penetration = 1.2
att.Mult_Range = 1.5
att.Mult_Recoil = 1.3
att.Mult_RPM = 0.875

att.ActivateElements = {"mag_mauser"}

