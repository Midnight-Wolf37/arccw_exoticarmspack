att.PrintName = "Mercenary Style"
att.Icon = Material("entities/mercenary.png", "mips smooth")
att.Description = "An odd perk that allows for superhuman gun handling abilities, typical with cartoonish hat-obsessed mercenaries."

att.SortOrder = 1

att.Desc_Pros = {
}
att.Desc_Cons = {
	"-Cannot aim down sights",
	"-Cannot chamber +1"
}
att.AutoStats = true
att.Slot = "go_perk"

att.Override_ChamberSize = 0

att.Hook_ShouldNotSight = function(wep) 
	return true
end

att.Mult_HipDispersion = 0.9

att.Override_ShootWhileSprint = true