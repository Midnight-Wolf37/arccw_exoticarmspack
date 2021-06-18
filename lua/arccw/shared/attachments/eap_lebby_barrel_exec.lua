att.PrintName = "Executioner Muzzle Extension"
att.Icon = Material("entities/bren_exec.png", "mips smooth")
att.Description = "Combination match counterweight, muzzle brake, and rail interface system. Greatly improves accuracy at the cost of mobility."
att.Desc_Pros = {
}
att.Desc_Cons = {
    "Cannot mount muzzle attachments."
}
att.AutoStats = true
att.Slot = "eap_muzbrake"

att.Mult_Recoil = 0.75
att.Mult_SightTime = 1.5
att.Mult_AccuracyMOA = 0.5
att.Mult_DrawTime = 1.2



att.ActivateElements = {"executioner"}