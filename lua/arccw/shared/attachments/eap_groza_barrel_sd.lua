att.PrintName = "Spetsnaz Silencer"
att.Icon = Material("entities/eap_supp_groza.png", "smooth")
att.Description = "Large proprietary silencer made for special operations. Whisper quiet."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "eap_groza_barrel"

att.Model = "models/weapons/arccw/eap/atts/lhik_ris.mdl"
att.ModelOffset = Vector(0, 0, 0)
att.LHIK_Priority = -2
att.LHIK = true

att.Silencer = true
att.Override_MuzzleEffect = "muzzleflash_suppressed"

att.Mult_ShootPitch = 0.9
att.Mult_ShootVol = 0.75
att.Mult_AccuracyMOA = 0.75
att.Mult_Range = 1.25

att.Mult_SightTime = 1.35

att.Override_PhysTracerProfile = 7
att.Override_TracerNum = 0

att.ActivateElements = {"bigasssilencer"}