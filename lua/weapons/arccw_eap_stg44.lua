SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Exotic Arms" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "MKb-44"
SWEP.TrueName = "StG-44"
SWEP.Trivia_Class = "Assault Rifle"
SWEP.Trivia_Desc = "World's first Assault Rifle, built to give Panzer crews more protection than an MP40."
SWEP.Trivia_Manufacturer = "Hugo Schmeisser"
SWEP.Trivia_Calibre = "7.92x33mm Kurz"
SWEP.Trivia_Mechanism = "Gas piston"
SWEP.Trivia_Country = "Nazi Germany"
SWEP.Trivia_Year = 1944


if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/eap/c_stg44.mdl"
SWEP.WorldModel = "models/weapons/arccw/eap/c_stg44.mdl"
SWEP.ViewModelFOV = 70

SWEP.DefaultBodygroups = "000000000000"

SWEP.Damage = 36
SWEP.DamageMin = 25 -- damage done at maximum range
SWEP.Range = 150 -- in METRES
SWEP.Penetration = 10
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 1100 -- projectile or phys bullet muzzle velocity
-- IN M/S
SWEP.ChamberSize = 1 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 30 -- DefaultClip is automatically set.

SWEP.PhysBulletMuzzleVelocity = 320

SWEP.Recoil = 0.5
SWEP.RecoilSide = 0.3
SWEP.RecoilRise = 0.3
SWEP.VisualRecoilMult = 1

SWEP.Delay = 60 / 650 -- 60 / RPM.
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

SWEP.AccuracyMOA = 7 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 700 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 100

SWEP.Primary.Ammo = "ar2" -- what ammo type the gun uses
SWEP.MagID = "stg44" -- the magazine pool this gun draws from

SWEP.ShootVol = 110 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.FirstShootSound = "weapons/arccw/eap/stg44/fire-1.wav"
SWEP.ShootSound = "weapons/arccw/eap/stg44/fire-1.wav"
SWEP.ShootSoundSilenced = "weapons/arccw/eap/stg44/fire_sup.wav"
SWEP.DistantShootSound = "arccw_go/bizon/bizon-1-distant.wav"

SWEP.MeleeSwingSound = "arccw_go/m249/m249_draw.wav"
SWEP.MeleeMissSound = "weapons/iceaxe/iceaxe_swing1.wav"
SWEP.MeleeHitSound = "arccw_go/knife/knife_hitwall1.wav"
SWEP.MeleeHitNPCSound = "physics/main/main_medium_break2.wav"

SWEP.MuzzleEffect = "muzzleflash_ak47"
SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 100
SWEP.ShellScale = 1.25
SWEP.ShellRotateAngle = Angle(0, 180, 0)

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on

SWEP.SpeedMult = 0.85
SWEP.SightedSpeedMult = 0.6
SWEP.SightTime = 0.330

SWEP.IronSightStruct = {
    Pos = Vector(-5.606, -13.48, -0.075),
    Ang = Angle(0.819, 0, 0),
    Magnification = 1,
    SwitchToSound = "", -- sound that plays when switching to this sight
    CrosshairInSights = false
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

SWEP.ActivePos = Vector(0, 0, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-4, 0, -1)
SWEP.CrouchAng = Angle(0, 0, -10)

SWEP.HolsterPos = Vector(3, 3, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.CustomizePos = Vector(8, 0, 1)
SWEP.CustomizeAng = Angle(5, 30, 30)

SWEP.BarrelLength = 24

SWEP.WorldModelOffset = {
    pos = Vector(-10, 3, -5),
    ang = Angle(-10, 0, 180)
}

SWEP.AttachmentElements = {
    ["eap_stg_stock_light"] = {
        VMBodygroups = {{ind = 1, bg = 1}}
    },
    ["go_stock"] = {
		VMBodygroups = {{ind = 1, bg = 3}},
        VMElements = {
            {
                Model = "models/weapons/arccw_go/atts/stock_buftube_lp.mdl",
                Bone = "main",
                Offset = {
                    pos = Vector(0, -1.484, -5.086),
                    ang = Angle(90, 0, -90),
                },
            }
        },
    },
    ["go_stock_none"] = {
		VMBodygroups = {{ind = 1, bg = 3}},
    },
    ["eap_stg_barrel_long"] = {
        VMBodygroups = {{ind = 2, bg = 2}, {ind = 6, bg = 1}},
        AddSuffix = "L",
        AttPosMods = {
            [4] = {
                vpos = Vector(0, 0, 3),
                vang = Angle(90, 0, -90),
            }
        }
    },
    ["eap_stg_barrel_short"] = {
        VMBodygroups = {{ind = 2, bg = 1}, {ind = 6, bg = 2}},
        AddSuffix = "C",
    },
    ["eap_stg_handguard_sd"] = {
        VMBodygroups = {{ind = 2, bg = 3}, {ind = 4, bg = 2}, {ind = 6, bg = 3}},
        AddSuffix = "SD",
    },
    ["rail"] = {
        VMBodygroups = {{ind = 3, bg = 1}, {ind = 6, bg = 4}},
    },
    ["eap_stg_handguard_holger"] = {
        VMBodygroups = {{ind = 4, bg = 1}},
        NameChange = "Holger-44",
        TrueNameChange = "G-44",
    },
    ["eap_stg_mag_20"] = {
        VMBodygroups = {{ind = 5, bg = 1}},
    },
    ["eap_stg_mag_9mm"] = {
        VMBodygroups = {{ind = 5, bg = 2}},
        NameChange = "MP44",
    },
    ["eap_stg_mag_drum"] = {
        VMBodygroups = {{ind = 5, bg = 3}},
    },
    ["eap_stg_mag_9mm_short"] = {
        VMBodygroups = {{ind = 5, bg = 4}},
        NameChange = "MP44",
    },
}

SWEP.ExtraSightDist = 10
SWEP.GuaranteeLaser = true

SWEP.MirrorVMWM = true

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Slot = {"optic_lp", "optic"},
        Bone = "main",
        DefaultAttName = "Iron Sights",
        Offset = {
            vpos = Vector(0, -3.23, 3.857), 
            vang = Angle(90, 0, -90),
        },
		CorrectiveAng = Angle(0, 0, 0),
        InstalledEles = {"rail"}
    },
    {
        PrintName = "Underbarrel",
        Slot = "foregrip",
        Bone = "main",
        Offset = {
            vpos = Vector(0, -0.927, 10.218), 
            vang = Angle(90, 0, -90),
        },
        MergeSlots = {12}
    },
    {
        PrintName = "Tactical",
        Slot = "tac",
        Bone = "main",
        Offset = {
            vpos = Vector(-0.741, -1.255, 8.144),
            vang = Angle(90, 0, 180),
        },
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        Bone = "muzzle",
        Offset = {
            vpos = Vector(0, 0, 0),
            vang = Angle(90, 0, -90),
        },
        ExcludeFlags = {"eap_stg_handguard_sd"}
    },
    {
        PrintName = "Barrel",
        Slot = "eap_stg_barrel",
        DefaultAttName = "420mm Standard Barrel",
        ExcludeFlags = {"eap_stg_handguard_sd"}
    },
    {
        PrintName = "Handguard",
        Slot = "eap_stg_handguard"
    },
    {
        PrintName = "Magazine",
        Slot = "eap_stg_mag"
    },
    {
        PrintName = "Stock",
        Slot = {"eap_stg_stock", "go_stock", "go_stock_none"},
        DefaultAttName = "Standard Stock",
        Bone = "main",
        Offset = {
            vpos = Vector(0, -1.484, -5.086),
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
        Slot = "go_perk",
    },
    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "main", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(0.662, -1.083, 2.762), -- offset that the attachment will be relative to the bone
            vang = Angle(90, 0, -90),
        },
    },
    {
        Hidden = "true",
        Slot = "ubgl",
        Bone = "main",
        Offset = {
            vpos = Vector(0, -0.7, 6.232),
            vang = Angle(90, 0, -90),
        },
        VMScale = Vector(0.877, 0.877, 0.877)
    }
}

SWEP.Hook_SelectReloadAnimation = function(wep, anim)
	
    local ret = anim
    if wep.Attachments[7].Installed == "eap_stg_mag_drum" then ret = ret .. "_drum" end
    if ret ~= anim then return ret end
    
  end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle"
    },
    ["draw"] = {
        Source = "draw",
		FrameRate = 30,
    },
    ["ready"] = {
        Source = "deploy",
		FrameRate = 30,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.2,
        LHIKEaseOut = 0.3
    },
    ["fire"] = {
        Source = "fire",
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = "fire_irons",
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 60,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        LHIKEaseOut = 0.3
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 60,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        LHIKEaseOut = 0.3
    },
    ["reload_drum"] = {
        Source = "reload_drum",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 60,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        LHIKEaseOut = 0.3
    },
    ["reload_empty_drum"] = {
        Source = "reload_empty_drum",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 60,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        LHIKEaseOut = 0.3
    },
}
