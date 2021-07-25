att.PrintName = "Machine Pistol Conversion"
att.Icon = Material("entities/lebedev_mp.png", "smooth")
att.Description = "Sear and slide modifications that enables fully-automatic fire. While controllable in bursts, recoil can be hard to manage in sustained fire."
att.Desc_Pros = {
    "Fully-automatic fire",
}
att.Desc_Cons = {
}
att.Desc_Neutrals = {
}
att.Slot = "eap_lebby_slide"
att.AutoStats = true

att.Mult_MoveDispersion = 1.5
att.Mult_HipDispersion = 1.25
att.Mult_Recoil = 0.95
att.Mult_RPM = 2.3

att.Override_Firemodes = {
    {
        Mode = 2,
    },
    {
        Mode = 1,
    },
    {
        Mode = 0,
    }
}


att.ActivateElements = {"mp"}