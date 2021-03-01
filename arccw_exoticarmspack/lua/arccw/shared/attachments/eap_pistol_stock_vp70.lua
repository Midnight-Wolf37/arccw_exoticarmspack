att.PrintName = "VP70 Pistol Stock"
att.Icon = Material("entities/pistol_stock_vp70.png", "mips smooth")
att.Description = "Thumbhole stock from the VP70 machine pistol that adds a 3-round burst and drastically increases fire rate."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "go_stock_pistol_bt"

att.Model = "models/weapons/arccw/eap/atts/pistol_stock_vp70.mdl"

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

att.Mult_RPM = 1.5
att.Mult_SightTime = 1.3
att.Mult_Recoil = 0.85
att.Mult_MoveDispersion = 0.85
att.Mult_MoveSpeed = 0.95
att.Mult_DrawSpeed = 1.5


