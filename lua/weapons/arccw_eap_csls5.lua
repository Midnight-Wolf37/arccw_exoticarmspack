SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Exotic Arms" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "CS/LS5"
SWEP.Trivia_Class = "Submachine Gun"
SWEP.Trivia_Desc = "Chinese SMG for urban CQC, utilizing design elements from the MP5 and other western SMGs."
SWEP.Trivia_Manufacturer = "Jianshe Industries"
SWEP.Trivia_Calibre = "9x19mm Parabellum"
SWEP.Trivia_Mechanism = "Gas-Operated"
SWEP.Trivia_Country = "China"
SWEP.Trivia_Year = 2012

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/eap/c_csls5.mdl"
SWEP.WorldModel = "models/weapons/arccw/eap/c_csls5.mdl"
SWEP.ViewModelFOV = 70
SWEP.ViewModelFlip = false

SWEP.DefaultBodygroups = "0000000000"

SWEP.Damage = 25
SWEP.DamageMin = 17 -- damage done at maximum range
SWEP.Range = 50 -- in METRES
SWEP.Penetration = 6
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 975 -- projectile or phys bullet muzzle velocity
-- IN M/S
SWEP.ChamberSize = 1 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 30 -- DefaultClip is automatically set.

SWEP.PhysBulletMuzzleVelocity = 900

SWEP.Recoil = 0.4
SWEP.RecoilSide = 0.275
SWEP.RecoilRise = 0.3

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

SWEP.NPCWeaponType = "weapon_smg"
SWEP.NPCWeight = 100

SWEP.AccuracyMOA = 5 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 275 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 200

SWEP.Primary.Ammo = "pistol" -- what ammo type the gun uses
SWEP.MagID = "stanag" -- the magazine pool this gun draws from

SWEP.ShootVol = 120 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.FirstShootSound = "weapons/arccw/eap/csls5/fire.wav"
SWEP.ShootSound = "weapons/arccw/eap/csls5/fire.wav"
SWEP.ShootSoundSilenced = "weapons/arccw/eap/csls5/fire_sup.wav"
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
 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 1 -- which attachment to put the case effect on

SWEP.SpeedMult = 0.90
SWEP.SightedSpeedMult = 0.7
SWEP.SightTime = 0.235

SWEP.IronSightStruct = {
    Pos = Vector(-4.66, -1.781, 0.4),
	Ang = Angle(0, 0, 0),
    Magnification = 1.1,
    SwitchToSound = "", -- sound that plays when switching to this sight
    CrosshairInSights = false
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

SWEP.ActivePos = Vector(0, 0, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-8, 0, 1)
SWEP.CrouchAng = Angle(0, 0, -45)

SWEP.HolsterPos = Vector(3, 3, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)


SWEP.BarrelLength = 24

SWEP.AttachmentElements = {
    ["irons"] = {
        VMBodygroups = {{ind = 2, bg = 1}}
    },
	["go_stock_none"] = {
		VMBodygroups = {{ind = 4, bg = 3}}
	},
	["ls5_stock_folded"] = {
		VMBodygroups = {{ind = 4, bg = 1}}
	},
	["ls5_stock_wood"] = {
		VMBodygroups = {{ind = 4, bg = 2}}
	},
	["go_stock"] = {
		VMBodygroups = {{ind = 4, bg = 3}},
		VMElements = {
			{
				Model = "models/weapons/arccw_go/atts/stock_buftube.mdl",
				Bone = "main",
				Offset = {
					pos = Vector(0, -1.839, -2.741),
					ang = Angle(90, 0 , -90),
				},
				Scale = Vector(1, 1, 1)
			}
        }
	},
    ["handguard_sd"] = {
        VMBodygroups = {
			{ind = 3, bg = 2}
        },
		VMElements = {
			{
				Model = "models/props_junk/PopCan01a.mdl",
				Bone = "main",
				Offset = {
					pos = Vector(0, -2.129, 13.576),
					ang = Angle(90, 0 , -90),
				},
				Scale = Vector(0, 0, 0),
				IsMuzzleDevice = true
			}
        },
		AttPosMods = {
            [5] = {
				vpos = Vector(0, -0.987, 9.715)
            }
        }
    },
	["handguard_wood"] = {
		VMBodygroups = {{ind = 3, bg = 1}}
	},
    ["ls5_mag_10mm"] = {
        VMBodygroups = {{ind = 1, bg = 1}}
    },
	["eap_mag_drum_9mm"] = {
        VMBodygroups = {{ind = 1, bg = 2}},
		Mult_ReloadTime = 1.1
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
        DefaultAttName = "ironsights",
        Offset = {
            vpos = Vector(0, -3.766, 1.187),
            vang = Angle(90, 0, -90),
        },
        VMScale = Vector(1, 1, 1),
        CorrectiveAng = Angle(0, 0, 0),
		InstalledEles = {"irons"}
    },
    {
        PrintName = "Underbarrel",
        Slot = "foregrip",
        Bone = "main",
        Offset = {
            vpos = Vector(0, -0.987, 10.715),
            vang = Angle(90, 0, -90),
        },
    },
    {
        PrintName = "Tactical",
        Slot = "tac",
        Bone = "main",
        Offset = {
            vpos = Vector(-0.95, -2, 11.484),
            vang = Angle(90, 0, 180),
        },
    },
    {
        PrintName = "Handguard",
        Slot = "ls5_hg",
        DefaultAttName = "Polymer Handguard"
    },
    {
        PrintName = "Muzzle",
        Slot = "muzzle",
        Bone = "main",
        Offset = {
            vpos = Vector(0, -2.129, 12.576),
            vang = Angle(90, 0, -90),
        },
        WMScale = Vector(0.7, 0.7, 0.7),
		ExcludeFlags = {"handguard_sd"},
    },
    {
        PrintName = "Magazine",
        Slot = { "ls5_mag", "eap_mag_9mm_drum" },
        DefaultAttName = "30-Round 9mm Parabellum"
    },
    {
        PrintName = "Stock",
        Slot = {"ls5_stock", "go_stock", "go_stock_none"},
		Bone = "main",
		Offset = {
            vpos = Vector(0, -1.839, -2.741),
            vang = Angle(90, 0, -90),
        },
        DefaultAttName = "Unfolded Stock"
    },
    {
        PrintName = "Ammo Type",
        Slot = "go_ammo",
        DefaultAttName = "Standard Ammo"
    },
    {
        PrintName = "Perk",
        Slot = "perk"
    },
    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "main", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(0.629, -2.36, 2.328), -- offset that the attachment will be relative to the bone
            vang = Angle(90, 0, -90),
        },
    }
}


SWEP.Hook_SelectReloadAnimation = function(wep, anim)

  local ret = anim
  if wep.Attachments[6].Installed == "eap_mag_drum_9mm" then ret = ret .. "_drum" end
  if ret ~= anim then return ret end
end
	
SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
		Time = 2
    },
    ["draw"] = {
        Source = "draw",
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
        Checkpoints = {16, 30},
        FrameRate = 60,
        LHIK = true,
        LHIKIn = 1/30,
        LHIKOut = 0.2,
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 60,
        LHIK = true,
        LHIKIn = 1/30,
        LHIKOut = 0.2,
    },
	["reload_empty_drum"] = {
        Source = "reload_drum_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 60,
        LHIK = true,
        LHIKIn = 0.7,
        LHIKOut = 0.2,
	},
	["reload_drum"] = {
        Source = "reload_drum",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 60,
        LHIK = true,
        LHIKIn = 0.7,
        LHIKOut = 0.2,
	},
    ["enter_inspect"] = false,
    ["idle_inspect"] = false,
    ["exit_inspect"] = false,
}
