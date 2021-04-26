SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Exotic Arms" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Modello 4 Phantom"
SWEP.TrueName = "Spectre M4"
SWEP.Trivia_Class = "Submachine Gun"
SWEP.Trivia_Desc = "Compact, lightweight SMG with good handling and unique high-capacity quad-stack mags."
SWEP.Trivia_Manufacturer = "SITES"
SWEP.Trivia_Calibre = "9mm Parabellum"
SWEP.Trivia_Mechanism = "Short Recoil"
SWEP.Trivia_Country = "Italy"
SWEP.Trivia_Year = 1980


if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/eap/c_spectre.mdl"
SWEP.WorldModel = "models/weapons/arccw/eap/c_spectre.mdl"
SWEP.ViewModelFOV = 70
SWEP.ViewModelFlip = false

SWEP.DefaultBodygroups = "0000000000"

SWEP.Damage = 25
SWEP.DamageMin = 16 -- damage done at maximum range
SWEP.Range = 50 -- in METRES
SWEP.Penetration = 11
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 975 -- projectile or phys bullet muzzle velocity
-- IN M/S
SWEP.ChamberSize = 1 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 30 -- DefaultClip is automatically set.

SWEP.PhysBulletMuzzleVelocity = 900

SWEP.Recoil = 0.5
SWEP.RecoilSide = 0.35
SWEP.RecoilRise = 0.75

SWEP.Delay = 60 / 850 -- 60 / RPM.
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

SWEP.NPCWeaponType = "weapon_smg"
SWEP.NPCWeight = 100

SWEP.AccuracyMOA = 4.5 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 650 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 100

SWEP.Primary.Ammo = "pistol" -- what ammo type the gun uses
SWEP.MagID = "stanag" -- the magazine pool this gun draws from

SWEP.ShootVol = 100 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.FirstShootSound = "weapons/arccw/eap/spectre/fire.wav"
SWEP.ShootSound = "weapons/arccw/eap/spectre/fire.wav"
SWEP.ShootSoundSilenced = "weapons/arccw/eap/spectre/sfire7.wav"
SWEP.DistantShootSound = "arccw_go/sg556/sg556-1-distant.wav"

SWEP.MeleeSwingSound = "arccw_go/m249/m249_draw.wav"
SWEP.MeleeMissSound = "weapons/iceaxe/iceaxe_swing1.wav"
SWEP.MeleeHitSound = "arccw_go/knife/knife_hitwall1.wav"
SWEP.MeleeHitNPCSound = "physics/body/body_medium_break2.wav"

SWEP.MuzzleEffect = "muzzleflash_4"
SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellEjectPosCorrection = Vector(0, 0, 0)
SWEP.ShellPitch = 95
SWEP.ShellScale = 1.25
SWEP.ShellRotateAngle = Angle(0, 180, 0)
SWEP.MuzzleEffectAttachment = 1
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on

SWEP.SpeedMult = 0.93
SWEP.SightedSpeedMult = 0.7
SWEP.SightTime = 0.3

SWEP.IronSightStruct = {
    Pos = Vector(-6.569, -6.358, 1.039),
    Ang = Angle(0, 0, 0),
    Magnification = 1.1,
    SwitchToSound = "", -- sound that plays when switching to this sight
    CrosshairInSights = false
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "smg"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

SWEP.ActivePos = Vector(0, 0, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-4, 0, -1)
SWEP.CrouchAng = Angle(0, 0, -10)

SWEP.HolsterPos = Vector(3, 3, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.CustomizePos = Vector(9.824, 0, -4.897)
SWEP.CustomizeAng = Angle(12.149, 30.547, 0)

SWEP.BarrelLength = 24

SWEP.AttachmentElements = {
	["go_stock"] = {
		VMBodygroups = {{ind = 4, bg = 2}},
        VMElements = {
            {
                Model = "models/weapons/arccw_go/atts/stock_buftube_lp.mdl",
                Bone = "main",
                Offset = {
                    pos = Vector(0, -5.786, 0.397),
                    ang = Angle(0, -90, 0),
                },
                Scale = Vector(1, 1, 1)
            }
        }
	},
	["go_stock_none"] = {
		VMBodygroups = {{ind = 4, bg = 2}}
	},
	["spectre_stock_folded"] = {
		VMBodygroups = {{ind = 4, bg = 1}}
	},
    ["spectre_barrel_short"] = {
		NameChange = "Spectre M4 Obrez",
        VMBodygroups = {
			{ind = 2, bg = 1},
			{ind = 3, bg = 1}
        },
		AttPosMods = {
            [5] = {
                vpos = Vector(-2.5, 0, -0),
            }
        }
    },
    ["rail"] = {
        VMBodygroups = {{ind = 5, bg = 1}, {ind = 2, bg = 2}}
    },
    ["spectre_mag_50"] = {
        VMBodygroups = {{ind = 1, bg = 1}}
    },
	["spectre_mag_45"] = {
        VMBodygroups = {{ind = 1, bg = 3}}
    },
	["spectre_mag_10mm"] = {
        VMBodygroups = {{ind = 1, bg = 2}}
    },
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
        DefaultAttName = "Ironsights",
        Offset = {
            vpos = Vector(0, -4.086, 1.983),
            vang = Angle(0, -90, 0),
        },
        VMScale = Vector(1, 1, 1),
        CorrectiveAng = Angle(0, 180, 0),
		InstalledEles = {"rail"}
    },
    {
        PrintName = "Underbarrel",
        Slot = "foregrip",
        Bone = "main",
        Offset = {
            vpos = Vector(0, 6.188, -0.569),
            vang = Angle(0, -90, 0),
        },
		ExcludeFlags = {"spectre_barrel_short"}
    },
    {
        PrintName = "Tactical",
        Slot = "tac",
        Bone = "main",
        Offset = {
            vpos = Vector(-0.58, -1.642, 0.321),
            vang = Angle(0, -90, -90),
        },
    },
    {
        PrintName = "Barrel",
        Slot = "spectre_barrel",
        DefaultAttName = "130mm Spectre Barrel"
    },
    {
        PrintName = "Muzzle",
        Slot = "muzzle",
        Bone = "muzzle",
        Offset = {
            vpos = Vector(0, 0, 0),
            vang = Angle(0, 0, 90),
        },
        WMScale = Vector(0.7, 0.7, 0.7)
    },
    {
        PrintName = "Magazine",
        Slot = "spectre_mag",
        DefaultAttName = "30-Round 9x19mm Parabellum Casket Mag"
    },
    {
        PrintName = "Stock",
        Slot = {"spectre_stock", "go_stock", "go_stock_none"},
		Bone = "main",
		Offset = {
            vpos = Vector(0, -5.786, 0.397),
            vang = Angle(0, -90, 0),
        },
        DefaultAttName = "Standard Stock"
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
        Bone = "main", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(0.583, -0.405, 0.319), -- offset that the attachment will be relative to the bone
            vang = Angle(0, -90, 0),
        }
    }
}

	
SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
		Time = 2
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
        Source = "fire_irons",
		ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 30,
        LHIK = true,
        LHIKIn = 9/30,
        LHIKOut = 0.2,
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 30,
        LHIK = true,
        LHIKIn = 9/60,
        LHIKOut = 0.2,
    }
}
