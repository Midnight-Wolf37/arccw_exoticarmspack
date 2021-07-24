att.PrintName = "OICW Scope(6x)"
att.Icon = Material("entities/oicw_scope.png", "mips smooth")
att.Description = "Bulky thermal imaging scope meant to be used at long range, primarily for the grenade launcher."

att.SortOrder = 100

att.Desc_Pros = {
    "autostat.holosight",
    "autostat.zoom"
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "optic_xm29"

att.Model = "models/weapons/arccw/eap/atts/xm29_scope.mdl"
att.HolosightPiece = "models/weapons/arccw/eap/atts/xm29_scope_hsp.mdl"


att.AdditionalSights = {
    {
        Pos = Vector(-0.03, 12, -2.3),
        Ang = Angle(0, 0, 0),
        Magnification = 1.2,
        Thermal = true,
        ThermalScopeColor = Color(255, 255, 255),
        ThermalHighlightColor = Color(0, 255, 255),
        ScrollFunc = ArcCW.SCROLL_ZOOM,
        ZoomLevels = 1,
        ZoomSound = "weapons/arccw/fiveseven/fiveseven_slideback.wav",
        IgnoreExtra = true,
	},
}

att.Holosight = true
att.HolosightMagnification = 4
att.HolosightMagnificationMin = 6
att.HolosightMagnificationMax = 6
att.HolosightNoFlare = true
att.HolosightSize = 15
att.HolosightBone = "holosight"
att.HolosightBlackbox = true
att.Colorable = true
att.HolosightReticle = Material("eap_scopes/xm25.png", "mips smooth") --mmmm yes fas2 asset i lov (not)

att.Mult_SightTime = 1.115
att.Mult_SpeedMult = 0.9

att.Mult_VisualRecoil = 0.25