SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Exotic Arms" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "SMG9 ARES"
SWEP.TrueName = "FMG-9"
SWEP.Trivia_Class = "Submachine Gun"
SWEP.Trivia_Desc = "A compact, stealthy prototype based on the Glock 18 with the unique ability to fold itself into a breifcase-like package."
SWEP.Trivia_Manufacturer = "TXM Industries"
SWEP.Trivia_Calibre = "9x19mm Parabellum"
SWEP.Trivia_Mechanism = "Short recoil"
SWEP.Trivia_Country = "USA"
SWEP.Trivia_Year = 2009

if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
    SWEP.Trivia_Manufacturer = "Magpul Industries"
end

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/eap/c_fmg9.mdl"
SWEP.WorldModel = "models/weapons/arccw/eap/c_fmg9.mdl"
SWEP.ViewModelFOV = 70

SWEP.DefaultBodygroups = "000001000000"

SWEP.Damage = 22
SWEP.DamageMin = 15 -- damage done at maximum range
SWEP.Range = 75 -- in METRES
SWEP.Penetration = 6
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 1050 -- projectile or phys bullet muzzle velocity
-- IN M/S
SWEP.ChamberSize = 1 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 32 -- DefaultClip is automatically set.



SWEP.PhysBulletMuzzleVelocity = 320

SWEP.Recoil = 0.2
SWEP.RecoilSide = 0.120
SWEP.RecoilRise = 0.2

SWEP.Delay = 60 / 1200 -- 60 / RPM.
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


SWEP.NPCWeaponType = "weapon_smg1"
SWEP.NPCWeight = 100

SWEP.AccuracyMOA = 7 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 325 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 75

SWEP.Primary.Ammo = "pistol" -- what ammo type the gun uses
SWEP.MagID = "ump" -- the magazine pool this gun draws from

SWEP.ShootVol = 110 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.FirstShootSound = "weapons/arccw/eap/fmg9/fire.wav"
SWEP.ShootSound = "weapons/arccw/eap/fmg9/fire.wav"
SWEP.ShootSoundSilenced = "weapons/arccw/eap/fmg9/fire_sup.wav"
SWEP.DistantShootSound = "arccw_go/bizon/bizon-1-distant.wav"

SWEP.MeleeSwingSound = "arccw_go/m249/m249_draw.wav"
SWEP.MeleeMissSound = "weapons/iceaxe/iceaxe_swing1.wav"
SWEP.MeleeHitSound = "arccw_go/knife/knife_hitwall1.wav"
SWEP.MeleeHitNPCSound = "physics/body/body_medium_break2.wav"

SWEP.MuzzleEffect = "muzzleflash_smg"
SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellPitch = 100
SWEP.ShellScale = 1.25
SWEP.ShellRotateAngle = Angle(0, 180, 0)

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 3 -- which attachment to put the case effect on

SWEP.SpeedMult = 0.95
SWEP.SightedSpeedMult = 0.85
SWEP.SightTime = 0.300

SWEP.IronSightStruct = {
    Pos = Vector(-6.586, -12.865, -1.282),
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

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.CustomizePos = Vector(8, 0, 1)
SWEP.CustomizeAng = Angle(5, 30, 30)

SWEP.BarrelLength = 24

SWEP.WorldModelOffset = {
    pos = Vector(-14, 8.2, -3),
    ang = Angle(-10, 0, 180)
}

SWEP.AttachmentElements = {
    ["carryhandle"] = {
        VMBodygroups = {{ind = 2, bg = 1}},
    },
    ["eap_mag_drum_9mm"] = {
        VMBodygroups = {{ind = 1, bg = 2}},
    },
    ["eap_fmg_mag_short"] = {
        VMBodygroups = {{ind = 1, bg = 1}},
    },
    ["foregrip"] = {
        VMBodygroups = {{ind = 4, bg = 1}},
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
        DefaultAttName = "Carry Handle",
        Offset = {
            vpos = Vector(0, -2.7, 1.878), 
            vang = Angle(90, 0, -90),
        },
		CorrectiveAng = Angle(0, 0, 0),
        InstalledEles = {"carryhandle"},
    },
    {
        PrintName = "Underbarrel",
        Slot = "foregrip",
        Bone = "fg_strut",
        DefaultAttName = "Folding Foregrip",
        Offset = {
            vpos = Vector(0, 0, 0), 
            vang = Angle(-90, 0, 90),
        },
        InstalledEles = {"foregrip"},
    },
    {
        PrintName = "Tactical",
        Slot = "tac",
        Bone = "main",
        Offset = {
            vpos = Vector(-1.04, -1.206, 2.467),
            vang = Angle(-90, 180, 0),
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
    },
    {
        PrintName = "Magazine",
        Slot = { "eap_fmg_mag", "eap_mag_9mm_drum" },
        DefaultAttName = "33-Round 9mm G18 Mag"
    }
    {
        PrintName = "Ammo Type",
        Slot = "go_ammo",
        DefaultAttName = "Standard Ammo"
    },
    {
        PrintName = "Stock",
        Slot = "stock"
    },
    {
        PrintName = "Perk",
        Slot = "go_perk",
    },
    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "body", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(0.320, -0.576, 3.476), -- offset that the attachment will be relative to the bone
            vang = Angle(90, 0, -90),
        },
    },
}


SWEP.Hook_SelectReloadAnimation = function(wep, anim)
	
    local ret = anim
    if wep.Attachments[8].Installed == "go_perk_fastreload" then ret = ret .. "_rushed" end
    if wep.Attachments[5].Installed == "eap_mag_drum_9mm" then ret = ret .. "_drum" end
    if wep.Attachments[5].Installed == "eap_fmg_mag_short" then ret = ret .. "_rushed" end
    if ret ~= anim then return ret end
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle"
    },
    ["draw"] = {
        Source = "draw",
		FrameRate = 30,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.5,
    },
    ["ready"] = {
        Source = "deploy",
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.2,
    },
    ["fire"] = {
        Source = "fire",
        Time = 0.25,
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        FrameRate = 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        LHIKEaseOut = 0.3
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        LHIKEaseOut = 0.3
    },
    ["reload_rushed"] = {
        Source = "reload",
        FrameRate = 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        LHIKEaseOut = 0.3
    },
    ["reload_empty_rushed"] = {
        Source = "reload_rushed",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        LHIKEaseOut = 0.3
    },
    ["reload_short"] = {
        Source = "reload_short",
        FrameRate = 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        LHIKEaseOut = 0.3
    },
    ["reload_empty_short"] = {
        Source = "reload_empty_short",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        LHIKEaseOut = 0.3
    },
    ["reload_rushed_short"] = {
        Source = "reload_short",
        FrameRate = 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        LHIKEaseOut = 0.3
    },
    ["reload_empty_rushed_short"] = {
        Source = "reload_rushed_short",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        LHIKEaseOut = 0.3
    },
    ["reload_drum"] = {
        Source = "reload_drum",
        FrameRate = 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        LHIKEaseOut = 0.3
    },
    ["reload_empty_drum"] = {
        Source = "reload_empty_drum",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        LHIKEaseOut = 0.3
    },
    ["reload_rushed_drum"] = {
        Source = "reload_drum",
        FrameRate = 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        LHIKEaseOut = 0.3
    },
    ["reload_empty_rushed_drum"] = {
        Source = "reload_rushed_drum",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        LHIKEaseOut = 0.3
    },
}
