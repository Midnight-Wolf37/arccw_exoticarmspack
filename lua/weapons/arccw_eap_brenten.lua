SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Exotic Arms" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Crockett 83/10"
SWEP.TrueName = "Bren Ten"
SWEP.Trivia_Class = "Pistol"
SWEP.Trivia_Desc = "A short-lived yet iconic pistol, as rare as it is powerful."
SWEP.Trivia_Manufacturer = "Dornaus & Dixon"
SWEP.Trivia_Calibre = "10mm Auto"
SWEP.Trivia_Mechanism = "Short Recoil"
SWEP.Trivia_Country = "USA"
SWEP.Trivia_Year = 1983

if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.Slot = 1

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/eap/c_brenten.mdl"
SWEP.WorldModel = "models/weapons/arccw/eap/c_brenten.mdl"
SWEP.ViewModelFOV = 70
SWEP.ViewModelFlip = false

SWEP.DefaultBodygroups = "0000000000"

SWEP.Damage = 32
SWEP.DamageMin = 20 -- damage done at maximum range
SWEP.Range = 50 -- in METRES
SWEP.Penetration = 6
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 975 -- projectile or phys bullet muzzle velocity
-- IN M/S
SWEP.ChamberSize = 1 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 10 -- DefaultClip is automatically set.

SWEP.PhysBulletMuzzleVelocity = 900

SWEP.Recoil = 0.56
SWEP.RecoilSide = 0.3
SWEP.RecoilRise = 0.3

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
SWEP.HipDispersion = 200 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 50

SWEP.Primary.Ammo = "pistol" -- what ammo type the gun uses
SWEP.MagID = "lebedev" -- the magazine pool this gun draws from

SWEP.ShootVol = 110 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "weapons/arccw/eap/brenten/fire.wav"
SWEP.ShootSoundSilenced = "weapons/arccw/eap/brenten/fire_sup.wav"

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
SWEP.SightedSpeedMult = 0.8
SWEP.SightTime = 0.2

SWEP.IronSightStruct = {
    Pos = Vector(-6.08, -10.993, 1.947),
    Ang = Angle(1.345, 0, 0),
    Magnification = 1.1,
    SwitchToSound = "", -- sound that plays when switching to this sight
    CrosshairInSights = false
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "pistol"
SWEP.HoldtypeSights = "revolver"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

SWEP.ActivePos = Vector(-0.71, -4.464, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-4.71, -4.464, -1)
SWEP.CrouchAng = Angle(0, 0, -10)

SWEP.HolsterPos = Vector(3, 3, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.CustomizePos = Vector(8, 0, 1)
SWEP.CustomizeAng = Angle(5, 30, 30)

SWEP.BarrelLength = 24

SWEP.AttachmentElements = {
    ["eap_brenten_mag_extend"] = {
		VMBodygroups = {{ind = 1, bg = 1}}
	},
    ["eap_brenten_mag_bumper"] = {
		VMBodygroups = {{ind = 1, bg = 2}}
	},
    ["eap_brenten_slide_short"] = {
        VMBodygroups = {{ind = 2, bg = 2}},
        AttPosMods = {
            [3] = {
                vpos = Vector(0, 0.75, 0),
                vang = Angle(0, 90, -90),
            }
        }
    },
    ["eap_brenten_slide_long"] = {
        VMBodygroups = {{ind = 2, bg = 1}},
        AttPosMods = {
            [3] = {
                vpos = Vector(0, -1.65, 0),
                vang = Angle(0, 90, -90),
            }
        }
    },
    ["eap_brenten_slide_railed"] = {
        VMBodygroups = {{ind = 2, bg = 0}, {ind = 3, bg = 1}}
    },
    ["rail"] = {
        VMElements = {
			{
				Model = "models/weapons/arccw_go/atts/pistol_rail.mdl",
				Bone = "main",
				Offset = {
					pos = Vector(0, -0.359, 4.084),
					ang = Angle(90, 0 , -90),
				},
				Scale = Vector(0.711, 0.711, 0.711)
			}
        }
    },
    ["eap_brenten_skin_silver"] = {
        VMSkin = 1
    },
    ["reload speed fix"] = {
        Mult_ReloadTime = 0.87
    }
}
SWEP.DefaultElements = {"reload speed fix"}

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
        Bone = "main",
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
        Slot = {"tac", "foregrip_lp"},
        Bone = "main",
        Offset = {
            vpos = Vector(0, 0.05, 3.5),
            vang = Angle(90, 0, -90),
        },
    },
    {
        PrintName = "Muzzle",
        Slot = "muzzle",
        Bone = "muzzle",
        Offset = {
            vpos = Vector(0, 0, 0),
            vang = Angle(0, 90, 180),
        },
        ExcludeFlags = {"eap_brenten_slide_railed"}
    },
    {
        PrintName = "Slide",
        Slot = "eap_brenten_slide",
        DefaultAttName = "127mm Standard Slide"
    },
    {
        PrintName = "Magazine",
        Slot = "eap_brenten_mag",
        DefaultAttName = "10-Round Standard Mag"
    },
    {
        PrintName = "Stock",
        Slot = "go_stock_pistol_bt",
		Bone = "main",
		Offset = {
            vpos = Vector(0, 0, -2),
            vang = Angle(90, 0, -90),
        },
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
        PrintName = "Skin",
        Slot = "eap_brenten_skin"
    },
    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "main", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(0.5, -0.5, 1.5), -- offset that the attachment will be relative to the bone
            vang = Angle(90, 0, -90),
        },
    },
}



SWEP.Hook_SelectReloadAnimation = function(wep, anim)
	
  local ret = anim
  if wep.Attachments[5].Installed == "eap_brenten_mag_extend" then ret = ret .. "_extend" end
  if wep.Attachments[8].Installed == "go_perk_fastreload" then ret = ret .. "_rushed" end
  if ret ~= anim then return ret end
  
end


SWEP.Animations = {
    ["idle"] = {
        Source = "idle"
    },
    ["idle_empty"] = {
        Source = "idle_empty"
    },
    ["draw"] = {
        Source = "draw",
        FrameRate = 60,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        FrameRate = 60,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
    },
    ["ready"] = {
        Source = "deploy",
        FrameRate = 60,
        SoundTable = {
            {s = "eap_brenten.slideback", t = 13/60},
            {s = "eap_brenten.slideforward", t = 30/60}
        },
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25
    },
    ["fire"] = {
        Source = {"fire"},
        FrameRate = 60,
        ShellEjectAt = 0,
    },
    ["fire_empty"] = {
        Source = "fire_empty",
        FrameRate = 60,
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = "fire_irons",
        FrameRate = 60,
        ShellEjectAt = 0,
    },
    ["fire_iron_empty"] = {
        Source = "fire_irons_empty",
        FrameRate = 60,
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        FrameRate = 60,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 14/60,
        LHIKOut = 10/60,
        SoundTable = {
            {s = "eap_brenten.magout", t = 24/60},
            {s = "eap_brenten.magin", t = 89/60},
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        FrameRate = 60,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 1,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "eap_brenten.magout", t = 24/60},
            {s = "eap_brenten.magin", t = 89/60},
            {s = "eap_brenten.slideback", t = 141/60},
            {s = "eap_brenten.slideforward", t = 152/60},
        },
    },
    ["reload_extend"] = {
        Source = "reload_extend",
        FrameRate = 60,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 14/60,
        LHIKOut = 10/60,
        SoundTable = {
            {s = "eap_brenten.magout", t = 24/60},
            {s = "eap_brenten.magin", t = 89/60},
        },
    },
    ["reload_empty_extend"] = {
        Source = "reload_empty_extend",
        FrameRate = 60,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 1,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "eap_brenten.magout", t = 24/60},
            {s = "eap_brenten.magin", t = 89/60},
            {s = "eap_brenten.slideback", t = 141/60},
            {s = "eap_brenten.slideforward", t = 152/60},
        },
    },
    ["reload_rushed"] = {
        Source = "reload",
        FrameRate = 60,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 14/60,
        LHIKOut = 10/60,
        SoundTable = {
            {s = "eap_brenten.magout", t = 24/60},
            {s = "eap_brenten.magin", t = 89/60},
        },
    },
    ["reload_empty_rushed"] = {
        Source = "reload_empty_rushed",
        FrameRate = 60,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 1,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "eap_brenten.magout", t = 24/60},
            {s = "eap_brenten.magin", t = 89/60},
            {s = "eap_brenten.slideforward", t = 123/60},
        },
    },
    ["reload_extend_rushed"] = {
        Source = "reload_extend",
        FrameRate = 60,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 14/60,
        LHIKOut = 10/60,
        SoundTable = {
            {s = "eap_brenten.magout", t = 24/60},
            {s = "eap_brenten.magin", t = 89/60},
        },
    },
    ["reload_empty_extend_rushed"] = {
        Source = "reload_empty_extend_rushed",
        FrameRate = 60,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 1,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "eap_brenten.magout", t = 24/60},
            {s = "eap_brenten.magin", t = 89/60},
            {s = "eap_brenten.slideforward", t = 123/60},
        },
    },
}