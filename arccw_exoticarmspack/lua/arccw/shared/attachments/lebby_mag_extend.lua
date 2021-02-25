att.PrintName = "30-Round 9mm Magazine"
att.Icon = Material("entities/acwatt_go_p2000_mag_24.png", "mips smooth")
att.Description = "Extended magazine for the Lebedev pistol. Medium length balances increased capacity with increased weight."
att.Desc_Pros = {
    "pro.magcap"
}
att.Desc_Cons = {
}
att.SortOrder = 30
att.AutoStats = true
att.Slot = "lebby_mag"

att.Override_ClipSize = 30

att.Mult_MoveSpeed = 0.99
att.Mult_SightTime = 1.05
att.Mult_ReloadTime = 1.05

att.ActivateElements = {"lebby_mag_extend"}