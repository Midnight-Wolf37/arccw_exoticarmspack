att.PrintName = "Militär stock"
att.Icon = Material("entities/pistol_stock_vp70.png", "mips smooth")
att.Description = "Thumbhole stock that adds a 3-round burst and drastically increases fire rate."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "eap_vp70_stock"

att.Override_Firemodes = {
	{
		Mode = -3,
	},
    {
        Mode = 1,
    },
    {
        Mode = 0
    }
}

att.Mult_RPM = 2
att.Mult_SightTime = 1.3
att.Mult_Recoil = 0.85
att.Mult_MoveDispersion = 0.85
att.Mult_MoveSpeed = 0.95
att.Mult_DrawSpeed = 1.5