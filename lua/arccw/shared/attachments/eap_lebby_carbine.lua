att.PrintName = "Piercer Carbine Kit"
att.Icon = nil
att.Description = "Aftermarket modification kit turning a pistol into some sort of short barrel carbine. Longer top rail allows the attachment of regular sized optics, and bump slide enables the use of unstable pseudo-automatic fire."
att.SortOrder = 8
att.Slot = "eap_lebby_slide"

att.AutoStats = true

att.ModelOffset = Vector(1, 2, -5)

att.LHIK = true
att.LHIK_Priority = -2

att.Model = "models/weapons/arccw/mifl_atts/fas2/grip_famas_felin.mdl"


att.Add_BarrelLength = 4

att.Mult_Recoil = 0.75
att.Mult_RecoilSide = 0.75
att.Mult_SightTime = 1.35
att.Mult_Range = 1.5
att.Mult_AccuracyMOA = 0.5
att.Mult_MoveDispersion = 0.5
att.Mult_HipDispersion = 1.75
att.Mult_SpeedMult = 0.85
att.Mult_SightedSpeedMult = 0.75
att.Mult_DrawTime = 1.35
att.Mult_HolsterTime = 1.35
att.Mult_RPM = 1.2

att.Override_Firemodes = {
    {
        Mode = 2,
        PrintName = "BUMP",
        Mult_RecoilSide = 2
    },
    {
        Mode = 1
    },
    {
        Mode = 0
    }
}

att.AddPrefix = "P"

att.Override_HoldtypeActive = "smg"