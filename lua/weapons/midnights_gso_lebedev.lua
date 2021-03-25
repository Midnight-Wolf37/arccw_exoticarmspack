SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Exotic Arms" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "P17-K"
SWEP.TrueName = "PL-15 Lebedev"
SWEP.Trivia_Class = "Pistol"
SWEP.Trivia_Desc = "Futuristic-looking Russian pistol designed to be as ergonomic as possible."
SWEP.Trivia_Manufacturer = "Kalashnikov Concern"
SWEP.Trivia_Calibre = "9x19mm Parabellum"
SWEP.Trivia_Mechanism = "Short Recoil"
SWEP.Trivia_Country = "Russian Federation"
SWEP.Trivia_Year = 2017


if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.Slot = 1

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/eap/c_lebedev.mdl"
SWEP.WorldModel = "models/weapons/arccw/eap/c_lebedev.mdl"
SWEP.ViewModelFOV = 70
SWEP.ViewModelFlip = false

SWEP.Defaultmaingroups = "0000000000"

SWEP.Damage = 24
SWEP.DamageMin = 19 -- damage done at maximum range
SWEP.Range = 40 -- in METRES
SWEP.Penetration = 3
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 975 -- projectile or phys bullet muzzle velocity
-- IN M/S
SWEP.ChamberSize = 1 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 14 -- DefaultClip is automatically set.

SWEP.PhysBulletMuzzleVelocity = 900

SWEP.Recoil = 0.45
SWEP.RecoilSide = 0.2
SWEP.RecoilRise = 0.05

SWEP.Delay = 60 / 800 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 1,
    },
    {
        Mode = 0
    }
}

SWEP.NPCWeaponType = "weapon_pistol"
SWEP.NPCWeight = 100

SWEP.AccuracyMOA = 6 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 125 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 25

SWEP.Primary.Ammo = "pistol" -- what ammo type the gun uses
SWEP.MagID = "lebedev" -- the magazine pool this gun draws from

SWEP.ShootVol = 110 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.FirstShootSound = "weapons/arccw/eap/lebby/pistol_fire2.wav"
SWEP.ShootSound = "weapons/arccw/eap/lebby/pistol_fire2.wav"
SWEP.ShootSoundSilenced = "weapons/arccw/eap/lebby/fire_sup.wav"
SWEP.DistantShootSound = "arccw_go/sg556/sg556-1-distant.wav"

SWEP.MeleeSwingSound = "weapons/arccw/eap/lebby/draw.wav"
SWEP.MeleeMissSound = "weapons/iceaxe/iceaxe_swing1.wav"
SWEP.MeleeHitSound = "arccw_go/knife/knife_hitwall1.wav"
SWEP.MeleeHitNPCSound = "physics/main/main_medium_break2.wav"

SWEP.MuzzleEffect = "muzzleflash_4"
SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellEjectPosCorrection = Vector(0, 0, 0)
SWEP.ShellPitch = 95
SWEP.ShellScale = 1.25
SWEP.ShellRotateAngle = Angle(0, 180, 0)
 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 1 -- which attachment to put the case effect on

SWEP.SpeedMult = 0.99
SWEP.SightedSpeedMult = 0.75
SWEP.SightTime = 0.2

SWEP.IronSightStruct = {
    Pos = Vector(-4.961, -7.388, 1.023),
	Ang = Angle(0, 0, 0),
    Magnification = 1.1,
    SwitchToSound = "", -- sound that plays when switching to this sight
    CrosshairInSights = false
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "pistol"
SWEP.HoldtypeSights = "revolver"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

SWEP.ActivePos = Vector(0, 0, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-8, 0, 1)
SWEP.CrouchAng = Angle(0, 0, -45)

SWEP.HolsterPos = Vector(3, 3, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.CustomizePos = Vector(8, 0, 1)
SWEP.CustomizeAng = Angle(5, 30, 30)

SWEP.BarrelLength = 24

SWEP.AttachmentElements = {
    ["lebby_mag_extend"] = {
		VMBodygroups = {{ind = 1, bg = 1}}
	},
    ["rail"] = {
        VMElements = {
			{
				Model = "models/weapons/arccw_go/atts/pistol_rail.mdl",
				Bone = "body",
				Offset = {
					pos = Vector(0, -0.359, 4.084),
					ang = Angle(90, 0 , -90),
				},
				Scale = Vector(0.711, 0.711, 0.711)
			}
        }
    }
}

SWEP.ExtraSightDist = 10
SWEP.GuaranteeLaser = true

SWEP.WorldModelOffset = {
    pos = Vector(0, 0, 0),
    ang = Angle(-10, 0, 180),
	scale = 1.1
}

SWEP.MirrorVMWM = true

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Slot = "optic_lp",
        Bone = "body",
        DefaultAttName = "Iron Sights",
        Offset = {
            vpos = Vector(0, -1.98, 2.234),
            vang = Angle(90, 0, -90),
        },
        CorrectiveAng = Angle(0, 0, 0),
        InstalledEles = {"rail"}
    },
    {
        PrintName = "Tactical",
        Slot = {"tac", "foregrip"},
        Bone = "body",
        Offset = {
            vpos = Vector(0, -0.401, 4.505),
            vang = Angle(90, 0, -90),
        },
    },
    {
        PrintName = "Muzzle",
        Slot = "muzzle",
        Bone = "body",
        Offset = {
            vpos = Vector(0, -1.158, 5.448),
            vang = Angle(90, 0, -90),
        },
        VMScale = Vector(0.775, 0.775, 0.775)
    },
    {
        PrintName = "Magazine",
        Slot = "lebby_mag",
        DefaultAttName = "14-Round standard mag"
    },
    {
        PrintName = "Stock",
        Slot = "go_stock_pistol_bt",
		Bone = "body",
		Offset = {
            vpos = Vector(0, -0.834, -1.359),
            vang = Angle(90, 0, -90),
        },
		VMScale = Vector(0.75, 0.75, 0.75),
        DefaultAttName = "No Stock"
    },
    {
        PrintName = "Ammo Type",
        Slot = "go_ammo",
        DefaultAttName = "Standard Ammo"
    },
    {
        PrintName = "Perk",
        Slot = {"go_perk", "go_perk_pistol"}
    },
    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "slide", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(0.398, -5.321, 0.14), -- offset that the attachment will be relative to the bone
            vang = Angle(-90, 90, 90),
        },
		VMScale = Vector(0.75, 0.75, 0.75)
    },
}


SWEP.Hook_SelectReloadAnimation = function(wep, anim)
	
  local ret = anim
  if wep.Attachments[4].Installed == "lebby_mag_extend" then ret = ret .. "_extend" end
  if wep.Attachments[7].Installed == "go_perk_fastreload" then ret = ret .. "_rushed" end
  if ret ~= anim then return ret end
  
end


SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
    },
    ["idle_empty"] = {
        Source = "idle_empty"
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
    ["fire_iron"] = {
        Source = "fire",
		ShellEjectAt = 0,
    },
    ["fire_empty"] = {
        Source = "fire_empty",
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
		RareSource = "reload_rare",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Checkpoints = {16, 30},
        FrameRate = 30,
        LHIK = true,
        LHIKIn = 1/30,
        LHIKOut = 0.2,
    },
	["reload_rushed"] = {
        Source = "reload",
		RareSource = "reload_rare",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Checkpoints = {16, 30},
        FrameRate = 30,
        LHIK = true,
        LHIKIn = 1/30,
        LHIKOut = 0.2,
    },
    ["reload_empty"] = {
        Source = "reload_empty",
		RareSource = "reload_rare_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 30,
        LHIK = true,
        LHIKIn = 1/30,
        LHIKOut = 0.2,
    },
	["reload_empty_rushed"] = {
        Source = "reload_empty_rushed",
		RareSource = "reload_rare_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 30,
        LHIK = true,
        LHIKIn = 0.7,
        LHIKOut = 0.2,
	},
    ["reload_extend"] = {
        Source = "reload_extend",
		RareSource = "reload_rare",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Checkpoints = {16, 30},
        FrameRate = 30,
        LHIK = true,
        LHIKIn = 1/30,
        LHIKOut = 0.2,
    },
    ["reload_extend_rushed"] = {
        Source = "reload_extend",
		RareSource = "reload_rare",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Checkpoints = {16, 30},
        FrameRate = 30,
        LHIK = true,
        LHIKIn = 1/30,
        LHIKOut = 0.2,
    },
    ["reload_empty_extend"] = {
        Source = "reload_extend_empty",
		RareSource = "reload_rare_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 60,
        LHIK = true,
        LHIKIn = 1/30,
        LHIKOut = 0.2,
    },
	["reload_empty_extend_rushed"] = {
        Source = "reload_extend_empty_rushed",
		RareSource = "reload_rare_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 60,
        LHIK = true,
        LHIKIn = 1/30,
        LHIKOut = 0.2,
	},
}
