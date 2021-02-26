att.PrintName = "Coyote (Holo)"
att.Icon = Material("entities/arccw_mifl_fas2_optic_pso1.png", "smooth")
att.Description = "Chinese reflex sight identifiable by the fang-like hood over the lens."

att.SortOrder = 4

att.Desc_Pros = {
	"You might know what the text on the frame means.",
    "autostat.holosight"
}
att.Desc_Cons = {
	"You might not know what it means."
}
att.AutoStats = true
att.Slot = "optic"

att.Model = "models/weapons/arccw/eap/atts/eap_optic_coyote.mdl"
att.ModelScale = Vector(1.5, 1.5, 1.5)
att.ModelOffset = Vector(0, 0, 0)
att.OffsetAng = Angle(-90, 0, 0)
att.HolosightPiece = "models/weapons/arccw/eap/atts/eap_optic_coyote_hsp.mdl"

att.AdditionalSights = {
    {
        Pos = Vector(0, 2, -2),
        Ang = Angle(0, 90, 0),
        Magnification = 1.1,
        ScrollFunc = ArcCW.SCROLL_NONE
    },
}
att.Holosight = true
att.HolosightMagnification = 1
att.HolosightReticle = Material("eap_scopes/coyote.png", "mips smooth")
att.HolosightNoFlare = true
att.HolosightSize = 15
att.HolosightBone = "holosight"
att.Colorable = true

att.ColorOptionsTable = {
    Color(255, 50, 50),
    Color(50, 255, 50),
	Color(128,0,128)
}

att.Mult_SightTime = 1.03
