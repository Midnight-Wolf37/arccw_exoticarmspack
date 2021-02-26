att.PrintName = "Coyote (Holo)"
att.Icon = Material("entities/eap_optic_coyote.png", "smooth")
att.Description = "Chinese reflex sight identifiable by the fang-like hood over the lens. Unobstructive compared to other reflex sights."

att.SortOrder = 1

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
att.ModelOffset = Vector(0, 0, -0.08)
att.HolosightPiece = "models/weapons/arccw/eap/atts/eap_optic_coyote_hsp.mdl"

att.AdditionalSights = {
    {
        Pos = Vector(0, 4, -1.375),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        ScrollFunc = ArcCW.SCROLL_NONE
    },
}
att.Holosight = true
att.HolosightMagnification = 1
att.HolosightReticle = Material("eap_scopes/coyote.png", "mips smooth")
att.HolosightNoFlare = true
att.HolosightSize = 5
att.HolosightBone = "holosight"
att.Colorable = true

att.ColorOptionsTable = {
    Color(255, 50, 50)
}

att.Mult_SightTime = 1.01
