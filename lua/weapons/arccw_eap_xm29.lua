SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Exotic Arms" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "M8E2" -- collar doody black mops 2
SWEP.TrueName = "XM29"
SWEP.Trivia_Class = "Assault Rifle"
SWEP.Trivia_Desc = "An interrim proof-of-concept derived from an abandoned US Army prototype."
SWEP.Trivia_Manufacturer = "Deutsche Weltraummagie"
SWEP.Trivia_Calibre = "5.56x45mm NATO"
SWEP.Trivia_Mechanism = "Gas-Operated"
SWEP.Trivia_Country = "Germany"
SWEP.Trivia_Year = 1997

if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
    SWEP.Trivia_Manufacturer = "Heckler und Koch"
end

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/eap/c_xm29.mdl"
SWEP.WorldModel = "models/weapons/arccw/eap/c_xm29.mdl"
SWEP.ViewModelFOV = 70
SWEP.ViewModelFlip = false

SWEP.DefaultBodygroups = "0000000000"

SWEP.Damage = 34 -- 3 shot kill
SWEP.DamageMin = 20 -- 5 shot kill
SWEP.Range = 100 -- in METRES
SWEP.Penetration = 11
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 975 -- projectile or phys bullet muzzle velocity
-- IN M/S
SWEP.ChamberSize = 1 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 30 -- DefaultClip is automatically set.

SWEP.PhysBulletMuzzleVelocity = 900

SWEP.Recoil = 0.45
SWEP.RecoilSide = 0.2
SWEP.RecoilRise = 0.05

SWEP.Delay = 60 / 800 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 2,
    },
    {
        Mode = 1,
    },
    {
        Mode = 0
    }
}

SWEP.NPCWeaponType = "weapon_ar2"
SWEP.NPCWeight = 100

SWEP.AccuracyMOA = 4.5 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 650 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 100

SWEP.Primary.Ammo = "smg1" -- what ammo type the gun uses
SWEP.MagID = "stanag" -- the magazine pool this gun draws from

SWEP.ShootVol = 85 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "weapons/arccw/eap/xm29/fire.wav"
SWEP.ShootSoundSilenced = "weapons/arccw/eap/xm29/fire_supp.ogg"
SWEP.DistantShootSound = "weapons/arccw/eap/xm29/fire_dist.ogg" --reusing acr sounds because same anim :/

SWEP.MeleeSwingSound = "arccw_go/m249/m249_draw.wav"
SWEP.MeleeMissSound = "weapons/iceaxe/iceaxe_swing1.wav"
SWEP.MeleeHitSound = "arccw_go/knife/knife_hitwall1.wav"
SWEP.MeleeHitNPCSound = "physics/body/body_medium_break2.wav"

SWEP.MuzzleEffect = "muzzleflash_4"
SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellEjectPosCorrection = Vector(0, 0, 0)
SWEP.ShellPitch = 95
SWEP.ShellScale = 1.25
SWEP.ShellRotateAngle = Angle(0, 180, 0) -- which attachment to put the muzzle on
SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on
SWEP.CamAttachment = 5 -- which attachment to put the case effect on

SWEP.SpeedMult = 0.93
SWEP.SightedSpeedMult = 0.7
SWEP.SightTime = 0.33

SWEP.IronSightStruct = {
	Pos = Vector(-4.777, -8.638, 0.925),
	Ang = Angle(0, 0, 0),
    Magnification = 1,
    SwitchToSound = "", -- sound that plays when switching to this sight
    CrosshairInSights = false
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

SWEP.ActivePos = Vector(-1.351, 0, -0.561)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-8, 0, 1)
SWEP.CrouchAng = Angle(0, 0, -45)

SWEP.HolsterPos = Vector(3, 3, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.CustomizePos = Vector(5.32, -2.211, 1.406)
SWEP.CustomizeAng = Angle(21.106, 19.697, 26.03)

SWEP.BarrelLength = 24


SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.AttachmentElements = {
    ["oicw"] = {
		VMBodygroups = {{ind = 2, bg = 2}, {ind = 5, bg =3}, {ind = 6, bg = 1}, {ind = 7, bg = 1}},
		NameChange = "M8E1 SPAR",
		TrueNameChange = "XM29 OICW",
        Override_IronSightStruct = {
            Pos = Vector(-4.777, -1.638, -1.725),
            Ang = Angle(0, 0, 0),
            Magnification = 1,
        },
	},
	["irons"] = {
		VMBodygroups = {{ind = 2, bg = 1}},
	},
    ["20"] = {
        VMBodygroups = {{ind = 1, bg = 3}},
    },
    ["9mm"] = {
        VMBodygroups = {{ind = 1, bg = 5}},
    },
    ["60"] = {
        VMBodygroups = {{ind = 1, bg = 4}},
    },
    ["40"] = {
        VMBodygroups = {{ind = 1, bg = 2}},
    },
    ["9mm_short"] = {
        VMBodygroups = {{ind = 1, bg = 6}},
    },
	["long"] = {
        VMBodygroups = {{ind = 4, bg = 1}, {ind = 3, bg = 1}, {ind = 0, bg = 0}},
        AttPosMods = {
            [5] = {
                vpos = Vector(0, 0, 2),
                vang = Angle(90, 0, -90)
            }
        }
    },
	["short"] = {
        VMBodygroups = {{ind = 4, bg = 2}, {ind = 3, bg = 2}, {ind = 0, bg = 1}},
        AttPosMods = {
            [5] = {
                vpos = Vector(0, 0, -4),
                vang = Angle(90, 0, -90)
            }
        }
    },
	["nofh"] = {
        VMBodygroups = {{ind = 4, bg = 3}}
    },
	["go_stock"] = {
        VMBodygroups = {{ind = 5, bg = 2}},
    },
	["go_stock_none"] = {
        VMBodygroups = {{ind = 5, bg = 3}},
    },
    ["sl8"] = {
        VMBodygroups = {{ind = 5, bg = 1}, {ind = 8, bg = 1}},
    }
}


SWEP.ExtraSightDist = 10
SWEP.GuaranteeLaser = true

SWEP.WorldModelOffset = {
    pos = Vector(-9, 6, -3.5),
    ang = Angle(-10, 0, 180),
	scale = 1.1
}

SWEP.MirrorVMWM = true

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Slot = {"optic", "optic_lp"},
        Bone = "main",
        DefaultAttName = "Iron Sights",
        Offset = {
            vpos = Vector(0, -2.178, 4.027),
            vang = Angle(90, 0, -90),
        },
        VMScale = Vector(1, 1, 1),
        CorrectiveAng = Angle(0, 0, 0),
		InstalledEles = {"irons"},
        MergeSlots = {12},
    },
    {
        PrintName = "Underbarrel",
        Slot = {"foregrip", "bipod"},
        Bone = "main",
        Offset = {
            vpos = Vector(0, 0.326, 10.149),
            vang = Angle(90, 0, -90),
        },
        MergeSlots = {11},
    },
    {
        PrintName = "Tactical",
        Slot = "tac",
        Bone = "main",
        Offset = {
            vpos = Vector(-1.356, -1.183, 7.972),
            vang = Angle(90, 0, 180),
        },
    },
    {
        PrintName = "Barrel",
        Slot = "eap_xm29_barrel"
    },
    {
        PrintName = "Muzzle",
        Slot = "muzzle",
        Bone = "muzzle",
        Offset = {
            vpos = Vector(0, 0, -2),
            vang = Angle(90, 0, -90),
        },
		InstalledEles = {"nofh"},
    },
    {
        PrintName = "Magazine",
        Slot = "eap_xm29_mag"
    },
    {
        PrintName = "Stock",
        Slot = {"eap_xm29_stock", "go_stock", "go_stock_none"},
		Bone = "main",
		Offset = {
            vpos = Vector(0, -0.5, -4),
            vang = Angle(90, 0, -90),
        },
        DefaultAttName = "Standard Stock",
    },
    {
        PrintName = "Ammo Type",
        Slot = "go_ammo",
        DefaultAttName = "Standard Ammo"
    },
    {
        PrintName = "Perk",
        Slot = "go_perk"
    },
    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "main", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(0.776, -1.147, -1.237), -- offset that the attachment will be relative to the bone
            vang = Angle(90, 0, -90),
        },
    },
	{
		Hidden = true,
        Slot = "ubgl",
        Bone = "main",
        Offset = {
            vpos = Vector(0, 0.263, 7),
            vang = Angle(90, 0, -90),
        },
	},
    {
        Hidden = true,
        Slot = "optic_xm29",
        Bone = "main",
        Offset = {
            vpos = Vector(0, -4.2, 0),
            vang = Angle(90, 0 ,-90),
        },
        InstalledEles = {"irons"},
    },
}

local path = "weapons/arccw/eap/xm29/"
	
SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
    },
    ["idle_empty"] = {
        Source = "idle_empty",
    },
    ["idle_ubgl"] = {
        Source = "idle_ubgl",
    },
    ["draw"] = {
        Source = "draw"
    },
    ["ready"] = {
        Source = "deploy",
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.2,
    },
    ["fire"] = {
        Source = "fire",
        ShellEjectAt = 0,
    },
    ["xm25_fire"] = {
        Source = "xm25_fire",
        ShellEjectAt = 0,
    },
	["fire_empty"] = {
        Source = "fire_empty",
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = "fire_iron",
		ShellEjectAt = 0,
    },
	["fire_iron_empty"] = {
		Source = "fire_iron_empty",
		ShellEjectAt = 0,
	},
    ["reload"] = {
        Source = "reload",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
		SoundTable = {
            {s = path .. "magout.ogg", 	 t = 23/60},
            {s = path .. "magin.ogg",    t = 70/60},
		},
        FrameRate = 60,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
		SoundTable = {
            {s = path .. "magout.ogg", 	 t = 23/60},
            {s = path .. "magin.ogg",    t = 70/60},
            {s = path .. "boltdrop.ogg", t = 109/60},
		},
        FrameRate = 60,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
    },
    ["reload_20"] = {
        Source = "reload_20",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
		SoundTable = {
            {s = path .. "magout.ogg", 	 t = 23/60},
            {s = path .. "magin.ogg",    t = 70/60},
		},
        FrameRate = 60,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
    },
    ["reload_empty_20"] = {
        Source = "reload_empty_20",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
		SoundTable = {
            {s = path .. "magout.ogg", 	 t = 23/60},
            {s = path .. "magin.ogg",    t = 70/60},
            {s = path .. "boltdrop.ogg", t = 109/60},
		},
        FrameRate = 60,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
    },
    ["reload_40"] = {
        Source = "reload_40",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
		SoundTable = {
            {s = path .. "magout.ogg", 	 t = 23/60},
            {s = path .. "magin.ogg",    t = 70/60},
		},
        FrameRate = 60,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
    },
    ["reload_empty_40"] = {
        Source = "reload_empty_40",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
		SoundTable = {
            {s = path .. "magout.ogg", 	 t = 23/60},
            {s = path .. "magin.ogg",    t = 70/60},
            {s = path .. "boltdrop.ogg", t = 109/60},
		},
        FrameRate = 60,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
    },
    ["reload_60"] = {
        Source = "reload_60",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
		SoundTable = {
            {s = path .. "magout.ogg", 	 t = 23/60},
            {s = path .. "magin.ogg",    t = 70/60},
		},
        FrameRate = 60,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
    },
    ["reload_empty_60"] = {
        Source = "reload_empty_60",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
		SoundTable = {
            {s = path .. "magout.ogg", 	 t = 23/60},
            {s = path .. "magin.ogg",    t = 70/60},
            {s = path .. "boltdrop.ogg", t = 109/60},
		},
        FrameRate = 60,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
    },
    ["reload_9mm"] = {
        Source = "reload_9mm",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
		SoundTable = {
            {s = path .. "magout.ogg", 	 t = 28/60},
            {s = path .. "magin.ogg",    t = 70/60},
		},
        FrameRate = 60,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
    },
    ["reload_empty_9mm"] = {
        Source = "reload_9mm_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
		SoundTable = {
            {s = path .. "magout.ogg", 	 t = 28/60},
            {s = path .. "magin.ogg",    t = 70/60},
            {s = path .. "boltdrop.ogg", t = 109/60}
		},
        FrameRate = 60,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
    },
    ["enter_ubgl"] = {
        Source = "enter_ubgl",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 60,
        LHIK = true,
        LHIKIn = 1/30,
        LHIKOut = 0.2,
    },
    ["exit_ubgl"] = {
        Source = "exit_ubgl",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 60,
        LHIK = true,
        LHIKIn = 1/30,
        LHIKOut = 0.2,
    },
    ["xm25_reload"] = {
        Source = "xm25_reload",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
		SoundTable = {
            {s = path .. "hem_magout.ogg", 	 t = 34/60},
            {s = path .. "hem_magin.ogg",    t = 83/60}
		},
        FrameRate = 60,
        LHIK = true,
        LHIKIn = 1/30,
        LHIKOut = 0.2,
    },
    ["xm25_reload_empty"] = {
        Source = "xm25_reload_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
		SoundTable = {
            {s = path .. "hem_magout.ogg", 	 t = 34/60},
            {s = path .. "hem_magin.ogg",    t = 83/60},
            {s = "eap_usas.boltback", t = 136/60},
            {s = "eap_usas.boltrelease", t = 140/60}
		},
        FrameRate = 60,
        LHIK = true,
        LHIKIn = 1/30,
        LHIKOut = 0.2,
    },
}