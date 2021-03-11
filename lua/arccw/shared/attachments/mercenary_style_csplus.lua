att.PrintName = "Mercenary Style"
att.Icon = Material("entities/mercenary.png", "mips smooth")
att.Description = "An odd perk that allows for superhuman gun handling abilities, typical with cartoonish hat-obsessed mercenaries."

att.SortOrder = 1

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "perk"

att.Override_ChamberSize = 0

att.Hook_ShouldNotSight = function(wep) 
	return true
end

att.Override_ShootWhileSprint = true
