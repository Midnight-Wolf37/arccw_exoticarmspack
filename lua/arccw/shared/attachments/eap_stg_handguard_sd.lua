att.PrintName = "Schalldampfer Handguard"
att.Icon = Material("entities/stg_barrel_sd.png", "smooth")
att.Description = "Post-war experimental integrated silencer. Better handling compared to a standalone suppressor."
att.SortOrder = 0
att.Desc_Pros = {
}
att.Desc_Cons = {
    "Cannot mount muzzle attachments"
}
att.AutoStats = true
att.Slot = "eap_stg_handguard"

att.Silencer = true
att.Override_MuzzleEffect = "muzzleflash_suppressed"

att.Mult_ShootPitch = 0.9
att.Mult_ShootVol = 0.75
att.Mult_AccuracyMOA = 0.75
att.Mult_Range = 0.9

att.Mult_SightTime = 1.1

att.Override_PhysTracerProfile = 7
att.Override_TracerNum = 0