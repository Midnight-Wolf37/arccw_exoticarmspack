att.PrintName = "40-Round 7.62mm Mag"
att.Icon = Material("entities/acwatt_go_ak_mag_40_steel.png", "mips smooth")
att.Description = "Extended magazine used by the RPK Squad Automatic Weapon."
att.Desc_Pros = {
	"pro.magcap"
}
att.Desc_Cons = {
}
att.SortOrder = 40 + 3000
att.AutoStats = true
att.Slot = "eap_groza_mag"

att.ActivateElements = {"mag_40"}
att.Override_ClipSize = 40

att.Mult_MoveSpeed = 0.9
att.Mult_SightTime = 1.15
att.Mult_ReloadTime = 1.1