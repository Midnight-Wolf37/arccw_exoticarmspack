SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Exotic Arms" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Pistole M70"
SWEP.TrueName = "VP70"
SWEP.Trivia_Class = "Pistol"
SWEP.Trivia_Desc = "Futuristic pistol that kickstarted the trend of polymer frames. Uncomfortable and innacurate, but boasts great firepower."
SWEP.Trivia_Manufacturer = "Deutsche Weltraummagie"
SWEP.Trivia_Calibre = "9x19mm Parabellum"
SWEP.Trivia_Mechanism = "Short Recoil"
SWEP.Trivia_Country = "West Germany"
SWEP.Trivia_Year = 1970

if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
    SWEP.Trivia_Manufacturer = "Heckler und Koch"
end

SWEP.Slot = 1

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/eap/c_vp70.mdl"
SWEP.WorldModel = "models/weapons/arccw/eap/c_vp70.mdl"
SWEP.ViewModelFOV = 70
SWEP.ViewModelFlip = false

SWEP.DefaultBodygroups = "0000000000"

SWEP.Damage = 24
SWEP.DamageMin = 13 -- damage done at maximum range
SWEP.Range = 40 -- in METRES
SWEP.Penetration = 2
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 975 -- projectile or phys bullet muzzle velocity
-- IN M/S
SWEP.ChamberSize = 1 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 18 -- DefaultClip is automatically set.

SWEP.PhysBulletMuzzleVelocity = 900

SWEP.Recoil = 0.6
SWEP.RecoilSide = 0.25
SWEP.RecoilRise = 0.05

SWEP.Delay = 60 / 850 -- 60 / RPM.
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

SWEP.AccuracyMOA = 7 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 650 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 120

SWEP.Primary.Ammo = "pistol" -- what ammo type the gun uses
SWEP.MagID = "stanag" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.FirstShootSound = "weapons/arccw/eap/vp70/fire.wav"
SWEP.ShootSound = "weapons/arccw/eap/vp70/fire.wav"
SWEP.ShootSoundSilenced = "weapons/arccw/lebby/fire_sup.wav"
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
SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on

SWEP.SpeedMult = 0.93
SWEP.SightedSpeedMult = 0.7
SWEP.SightTime = 0.27

SWEP.IronSightStruct = {
    Pos = Vector(-5.461, -14.655, 1.598),
    Ang = Vector(0.49, 0, 0),
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

SWEP.CrouchPos = Vector(-4, 0, -1)
SWEP.CrouchAng = Angle(0, 0, -10)

SWEP.HolsterPos = Vector(3, 3, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.CustomizePos = Vector(8, 0, 1)
SWEP.CustomizeAng = Angle(5, 30, 30)

SWEP.BarrelLength = 24

SWEP.AttachmentElements = {
    ["eap_vp70_stock"] = {
		VMBodygroups = {{ind = 1, bg = 1}},
		NameChange = "Maschinenpistole M70",
		TrueNameChange = "VP70M"
    },
    ["eap_vp70_mag_extend"] = {
		VMBodygroups = {{ind = 3, bg = 1}},
    },
    ["eap_vp70_slide_long"] = {
		VMBodygroups = {{ind = 2, bg = 1}},
		AddSuffix = "L",
        AttPosMods = {
            [4] = {
                vpos = Vector(0, 0, 2),
            },
        },
    },
    ["eap_mag_drum_9mm"] = {
		VMBodygroups = {{ind = 3, bg = 2}},
    },
}

SWEP.ExtraSightDist = 10
SWEP.GuaranteeLaser = true

SWEP.WorldModelOffset = {
    pos = Vector(-9, 6, -3.5),
    ang = Angle(-10, 0, 180),
}

SWEP.MirrorVMWM = true

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Slot = "optic_lp",
        Bone = "main",
        DefaultAttName = "Iron Sights",
        Offset = {
            vpos = Vector(0, -2.217, 3.782),
            vang = Angle(90, 0, -90),
        },
        VMScale = Vector(1, 1, 1),
        CorrectiveAng = Angle(0, 0, 0)
    },
    {
        PrintName = "Tactical",
        Slot = "tac",
        Bone = "main",
        Offset = {
            vpos = Vector(0, -0.879, 5.494),
            vang = Angle(90, 0, -90),
        },
    },
    {
        PrintName = "Slide",
        Slot = "eap_vp70_slide",
        DefaultAttName = "116mm Standard Slide"
    },
    {
        PrintName = "Muzzle",
        Slot = "muzzle",
        Bone = "muzzle",
        Offset = {
            vpos = Vector(0, 0, 0),
            vang = Angle(90, 0, -90),
        },
    },
    {
        PrintName = "Magazine",
        Slot = {"eap_vp70_mag", "eap_mag_9mm_drum"},
        DefaultAttName = "18-Round 9mm Mag"
    },
    {
        PrintName = "Stock",
        Slot = {"eap_vp70_stock", "go_pistol_stock_bt"},
		Bone = "main",
		Offset = {
            vpos = Vector(0, -1.058, -2.056),
            vang = Angle(90, 0, -90),
        },
        DefaultAttName = "No Stock",
		RejectAttachments = { ["eap_pistol_stock_vp70"] = true }
    },
    {
        PrintName = "Ammo Type",
        Slot = "go_ammo",
        DefaultAttName = "Standard Ammo"
    },
    {
        PrintName = "Perk",
        Slot = {"go_perk", "go_perk_pistol"},
    },
    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "main", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(0.398, -1.348, 3.914), -- offset that the attachment will be relative to the bone
            vang = Angle(90, 0, -90),
        },
    },
}


SWEP.Hook_SelectReloadAnimation = function(wep, anim)
	
	local ret = anim
	if wep.Attachments[5].Installed == "eap_vp70_mag_extend" then ret = ret .. "_extend" end
	if wep.Attachments[5].Installed == "eap_mag_drum_9mm" then ret = ret .. "_drum" end
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
    ["reload_extend"] = {
        Source = "reload_extend",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 60,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        LHIKEaseOut = 0.3
    },
    ["reload_empty_extend"] = {
        Source = "reload_empty_extend",
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