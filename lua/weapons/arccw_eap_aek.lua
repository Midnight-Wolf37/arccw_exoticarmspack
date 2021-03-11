SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Exotic Arms" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "AEK-971"
SWEP.Trivia_Class = "Assault Rifle"
SWEP.Trivia_Desc = "Rapid-fire Soviet rifle with technology decades ahead of its time."
SWEP.Trivia_Manufacturer = "Degtyarev Plant"
SWEP.Trivia_Calibre = "5.45x39mm Soviet"
SWEP.Trivia_Mechanism = "Gas-Operated, Balanced Recoil"
SWEP.Trivia_Country = "Russia"
SWEP.Trivia_Year = 1978

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/eap/c_aek971.mdl"
SWEP.WorldModel = "models/weapons/arccw/eap/c_aek971.mdl"
SWEP.ViewModelFOV = 70
SWEP.ViewModelFlip = false

SWEP.DefaultBodygroups = "000000000000"

SWEP.Damage = 24
SWEP.DamageMin = 19 -- damage done at maximum range
SWEP.Range = 100 -- in METRES
SWEP.Penetration = 14
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 715 -- projectile or phys bullet muzzle velocity
-- IN M/S
SWEP.ChamberSize = 1 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 30 -- DefaultClip is automatically set.

SWEP.PhysBulletMuzzleVelocity = 700

SWEP.Recoil = 0.5
SWEP.RecoilSide = 0.3
SWEP.RecoilRise = 0.1

SWEP.Delay = 60 / 900 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 2,
    },
    {
        Mode = 1,
    },
    {
        Mode = -3,
    },
    {
        Mode = 0
    }
}

SWEP.NPCWeaponType = "weapon_ar2"
SWEP.NPCWeight = 200

SWEP.AccuracyMOA = 6 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 750 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 200

SWEP.Primary.Ammo = "smg1" -- what ammo type the gun uses
SWEP.MagID = "ak47" -- the magazine pool this gun draws from

SWEP.ShootVol = 120 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "weapons/arccw/eap/aek/AKM-1.wav"
SWEP.ShootSoundSilenced = "arccw_go/m4a1/m4a1_silencer_01.wav"
SWEP.DistantShootSound = "arccw_go/ak47/ak47-1-distant.wav"

SWEP.MeleeSwingSound = "arccw_go/m249/m249_draw.wav"
SWEP.MeleeMissSound = "weapons/iceaxe/iceaxe_swing1.wav"
SWEP.MeleeHitSound = "arccw_go/knife/knife_hitwall1.wav"
SWEP.MeleeHitNPCSound = "physics/body/body_medium_break2.wav"

SWEP.MuzzleEffect = "muzzleflash_ak47"
SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.5
SWEP.ShellRotateAngle = Angle(0, 180, 0)

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on

SWEP.SpeedMult = 0.91
SWEP.SightedSpeedMult = 0.75
SWEP.SightTime = 0.30

SWEP.IronSightStruct = {
    Pos = Vector(-2.8169, -3, 0.4504),
    Ang = Angle(0.16, 0.125, -2.412),
    Magnification = 1.1,
    SwitchToSound = "", -- sound that plays when switching to this sight
    CrosshairInSights = false
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

SWEP.ActivePos = Vector(-1, 0, -1)
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

SWEP.AttachmentElements = {
    ["sidemount"] = {
        VMBodygroups = {{ind = 7, bg = 1}},
    },
    ["mountring"] = {
        VMBodygroups = {{ind = 6, bg = 1}},
    },
    ["eap_aek_barrel_short"] = {
        VMBodygroups = {
            {ind = 2, bg = 1},
            {ind = 4, bg = 1}
        },
        AttPosMods = {
            [7] = {
                vpos = Vector(0, -3.4, 15.5),
            }
        },
    },
    ["eap_aek_barrel_pp19"] = {
        VMBodygroups = {
            {ind = 2, bg = 2},
            {ind = 4, bg = 2}
        },
        AttPosMods = {
            [7] = {
                vpos = Vector(0, -3.4, 32),
            }
        },
    },
    ["eap_aek_handguard_val"] = {
        VMBodygroups = {
            {ind = 2, bg = 3},
            {ind = 3, bg = 3},
            {ind = 4, bg = 3}
        },
    },
    ["no_fh"] = {
        VMBodygroups = {{ind = 4, bg = 3}},
    },
    ["eap_aek_handguard_railed"] = {
        VMBodygroups = {
            {ind = 3, bg = 1},
        },
    },
    ["eap_aek_handguard_vikhr"] = {
        VMBodygroups = {
            {ind = 3, bg = 2},
        },
    },
    ["go_stock_none"] = {
        VMBodygroups = {
            {ind = 5, bg = 3},
        },
    },
    ["go_stock"] = {
        VMBodygroups = {
            {ind = 5, bg = 3},
        },
        VMElements = {
            {
                Model = "models/weapons/arccw_go/atts/stock_buftube.mdl",
                Bone = "main",
                Offset = {
                    pos = Vector(0, -2.75, -1.5),
                    ang = Angle(90, 0, -90),
                },
            }
        },
    },
    ["eap_aek_stock_fold"] = {
        VMBodygroups = {
            {ind = 5, bg = 1},
        },
    },
    ["eap_aek_stock_amd"] = {
        VMBodygroups = {
            {ind = 5, bg = 2},
        },
    },
    ["eap_aek_mag_545_45"] = {
        VMBodygroups = {
            {ind = 1, bg = 1},
        },
    },
    ["eap_aek_mag_60"] = {
        VMBodygroups = {
            {ind = 1, bg = 2},
        },
    },
    ["eap_aek_mag_762_30"] = {
        VMBodygroups = {
            {ind = 1, bg = 3},
        },
    },
    ["eap_aek_mag_762_30_poly"] = {
        VMBodygroups = {
            {ind = 1, bg = 4},
        },
    },
    ["eap_aek_mag_762_pmag"] = {
        VMBodygroups = {
            {ind = 1, bg = 5},
        },
    },
    ["eap_aek_mag_762_40"] = {
        VMBodygroups = {
            {ind = 1, bg = 6},
        },
    },
    ["eap_aek_mag_762_40_poly"] = {
        NameChange = "AK-74",
        VMBodygroups = {
            {ind = 1, bg = 7},
        },
    },
    ["eap_aek_mag_20"] = {
        VMBodygroups = {
            {ind = 1, bg = 8},
        },
    },
    ["eap_aek_mag_939_20"] = {
        VMBodygroups = {
            {ind = 1, bg = 9},
        },
    },
    ["eap_aek_mag_939_30"] = {
        VMBodygroups = {
            {ind = 1, bg = 10},
        },
    },
    ["eap_aek_mag_556"] = {
        VMBodygroups = {
            {ind = 1, bg = 11},
        },
    },
    ["eap_aek_mag_9mm"] = {
        VMBodygroups = {
            {ind = 1, bg = 12},
        },
    },
}

SWEP.ExtraSightDist = 10
SWEP.GuaranteeLaser = true

SWEP.WorldModelOffset = {
    pos = Vector(4.666, 0.86, -1.255),
    ang = Angle(-10, 0, 180)
}

SWEP.MirrorVMWM = false

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Slot = {"optic_lp", "optic"},
        Bone = "main",
        DefaultAttName = "Iron Sights",
        Offset = {
            vpos = Vector(-2.8069, -1, -0.9297 ),
            vang = Angle(0, 0, 0),
        },
        InstalledEles = {"sidemount"},
        CorrectiveAng = Angle(0, 0, 0)
    },
    {
        PrintName = "Backup Optic",
        Slot = "backup",
        Bone = "main",
        CorrectiveAng = Angle(0, 0, 0),
        RequireFlags = { "eap_aek_handguard_railed"}
    },
    {
        PrintName = "Underbarrel",
        Slot = "foregrip",
        Bone = "main",
        Offset = {
            vpos = Vector(0, -2.05, 13),
            vang = Angle(90, 0, -90),
        },
        MergeSlots = { 13 }
    },
    {
        PrintName = "Tactical",
        Slot = "tac",
        Bone = "main",
        Offset = {
            vpos = Vector(1.24, -4, 3),
            vang = Angle(90, 0, 0),
        },
    },
    {
        PrintName = "Barrel",
        Slot = "eap_aek_barrel",
        DefaultAttName = "420mm Standard Barrel",
        ExcludeFlags = { "eap_aek_handguard_val" }
    },
    {
        PrintName = "Handguard",
        Slot = "eap_aek_handguard",
        Bone = "main",
        DefaultAttName = "Polymer handguard"
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        Bone = "muzzle",
        Offset = {
            vpos = Vector(0, -3.4, 25),
            vang = Angle(90, 0, -90),
        },
        InstalledEles = {"no_fh"}
    },
    {
        PrintName = "Magazine",
        Slot = "eap_aek_mag",
        DefaultAttName = "30-Round 5.45mm Polymer"
    },
    {
        PrintName = "Stock",
        Slot = {"eap_aek_stock", "go_stock_none", "go_stock" },
        DefaultAttName = "Standard Stock",
        Bone = "main",
        Offset = {
            vpos = Vector(0, -2.75, -1.5),
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
        Slot = "go_perk"
    },
    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "main", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(0.6, -2.75, 6), -- offset that the attachment will be relative to the bone
            vang = Angle(90, 0, -90),
        },
    },
    {
        Hidden = true,
        Slot = "ubgl",
        Bone = "main"
    }
}

SWEP.Hook_SelectReloadAnimation = function(wep, anim)
	
    local ret = anim
    if wep.Attachments[8].Installed == "eap_aek_mag_9mm" then ret = ret .. "_9mm" end
    if ret ~= anim then return ret end
    
end



SWEP.Animations = {
    ["idle"] = {
        Source = "idle"
    },
    ["draw"] = {
        Source = "draw"
    },
    ["ready"] = {
        Source = "deploy",
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.5,
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
        LHIK = true,
        LHIKIn = 0.3,
        LHIKOut = 0.3,
        LHIKEaseOut = 0.25,
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.3,
        LHIKOut = 0.3,
        LHIKEaseOut = 0.25,
    },
    ["reload_9mm"] = {
        Source = "reload_9mm",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.3,
        LHIKOut = 0.3,
        LHIKEaseOut = 0.25,
    },
    ["reload_empty_9mm"] = {
        Source = "reload_empty_9mm",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.3,
        LHIKOut = 0.3,
        LHIKEaseOut = 0.25,
    },
    ["enter_inspect"] = false,
    ["idle_inspect"] = false,
    ["exit_inspect"] = false,
}
