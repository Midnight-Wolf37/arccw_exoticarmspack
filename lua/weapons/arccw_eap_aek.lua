SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Exotic Arms" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "A-545"
SWEP.TrueName = "AEK-971"
SWEP.Trivia_Class = "Assault Rifle"
SWEP.Trivia_Desc = "Rapid-fire Soviet rifle with technology decades ahead of its time."
SWEP.Trivia_Manufacturer = "Degtyarev Plant"
SWEP.Trivia_Calibre = "5.45x39mm Soviet"
SWEP.Trivia_Mechanism = "Gas-Operated, Balanced Recoil"
SWEP.Trivia_Country = "Russia"
SWEP.Trivia_Year = 1978

if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/eap/c_aek971.mdl"
SWEP.WorldModel = "models/weapons/arccw/eap/c_aek971.mdl"
SWEP.ViewModelFOV = 70
SWEP.ViewModelFlip = false

SWEP.DefaultBodygroups = "000000000000"

SWEP.Damage = 32
SWEP.DamageMin = 22 -- damage done at maximum range
SWEP.Range = 80 -- in METRES
SWEP.Penetration = 14
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 715 -- projectile or phys bullet muzzle velocity
-- IN M/S
SWEP.ChamberSize = 1 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 30 -- DefaultClip is automatically set.

SWEP.PhysBulletMuzzleVelocity = 700

SWEP.Recoil = 0.7
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

SWEP.AccuracyMOA = 4.8 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 600 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 200

SWEP.Primary.Ammo = "smg1" -- what ammo type the gun uses
SWEP.MagID = "ak47" -- the magazine pool this gun draws from

SWEP.ShootVol = 120 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "weapons/arccw/eap/aek/AKM-1.wav"
SWEP.ShootSoundSilenced = "weapons/arccw/eap/aek/fire_sup.wav"
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
    Pos = Vector(-5.781, -5.869, -0.48),
    Ang = Angle(0, 0, 0),
    Magnification = 1.1,
    SwitchToSound = "", -- sound that plays when switching to this sight
    CrosshairInSights = false
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

SWEP.ActivePos = Vector(-2.75, -3, -1)
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
    ["eap_aek_barrel_short"] = {
        VMBodygroups = {
            {ind = 2, bg = 1},
            {ind = 4, bg = 1}
        },
        AttPosMods = {
            [7] = {
                vpos = Vector(0, -0.332, -5.115),
                vang = Angle(90, 0 , -90),
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
                vpos = Vector(0, -0.332, -7.929),
                vang = Angle(90, 0 , -90),
            }
        },
    },
    ["eap_aek_handguard_val"] = {
        VMBodygroups = {
            {ind = 2, bg = 3},
            {ind = 3, bg = 3},
            {ind = 4, bg = 3},
            {ind = 6, bg = 1}
        },
    },
    ["no_fh"] = {
        VMBodygroups = {{ind = 4, bg = 3}},
    },
    ["eap_aek_handguard_railed"] = {
        VMBodygroups = {
            {ind = 3, bg = 1},
        },
        AttPosMods = {
            [3] = {
                vpos = Vector(-0.009, -0.986, 10.357),
                vang = Angle(90, 0, -90),
            },
            [4] = {
                vpos = Vector(-0.601, -2.138, 8.281),
                vang = Angle(90, 0, 180),
            },
        }
    },
    ["eap_aek_handguard_vikhr"] = {
        VMBodygroups = {
            {ind = 3, bg = 2},
            {ind = 6, bg = 1}
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
                    pos = Vector(0, -1.412, -1.95),
                    ang = Angle(90, 0, -90),
                },
            }
        },
    },
    ["eap_aek_stock_folded"] = {
        VMBodygroups = {
            {ind = 5, bg = 1},
        },
    },
    ["eap_aek_stock_amd"] = {
        VMBodygroups = {
            {ind = 5, bg = 2},
        },
    },
    ["ls5_stock_wood"] = {
        VMBodygroups = {
            {ind = 5, bg = 4},
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
        NameChange = "AEK-973",
        VMBodygroups = {
            {ind = 1, bg = 3},
        },
    },
    ["eap_aek_mag_762_30_poly"] = {
        NameChange = "AEK-973",
        VMBodygroups = {
            {ind = 1, bg = 4},
        },
    },
    ["eap_aek_mag_762_pmag30"] = {
        NameChange = "AEK-973",
        VMBodygroups = {
            {ind = 1, bg = 5},
        },
    },
    ["eap_aek_mag_762_40"] = {
        NameChange = "AEK-973",
        VMBodygroups = {
            {ind = 1, bg = 6},
        },
    },
    ["eap_aek_mag_762_40_poly"] = {
        NameChange = "AEK-973",
        VMBodygroups = {
            {ind = 1, bg = 7},
        },
    },
    ["eap_aek_mag_20"] = {
        NameChange = "AEK-973",
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
        NameChange = "AEK-972",
        VMBodygroups = {
            {ind = 1, bg = 11},
        },
    },
    ["eap_aek_mag_9mm"] = {
        NameChange = "AEK-918",
        VMBodygroups = {
            {ind = 1, bg = 12},
        },
    },
    ["backuprail"] = {
        VMElements = {
            {
                Model = "models/weapons/arccw/atts/backup_rail.mdl",
                Bone = "main",
                Offset = {
                    pos = Vector(-0.087, -3.876, 10.494),
                    ang = Angle(0, 90, 0), 
                },
                Scale = Vector(0.819, 0.819, 0.819),
            },
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
            vpos = Vector(0, -4, 3 ),
            vang = Angle(90, 0, -90),
        },
        InstalledEles = {"sidemount"},
        CorrectiveAng = Angle(0, 0, 0)
    },
    {
        PrintName = "Backup Optic",
        Slot = "backup",
        Bone = "main",
        Offset = {
            vpos = Vector(-0.249, -3.981, 10.494),
            vang = Angle(90, 0, -90),
        },
        CorrectiveAng = Angle(0, 0, 0),
        MergeSlots = { 14 },
        RequireFlags = { "eap_aek_handguard_railed"}
    },
    {
        PrintName = "Underbarrel",
        Slot = "foregrip",
        Bone = "main",
        Offset = {
            vpos = Vector(-0.009, -1.157, 10.357),
            vang = Angle(90, 0, -90),
        },
        MergeSlots = { 13 },
        ExcludeFlags = { "eap_aek_handguard_vikhr" }
    },
    {
        PrintName = "Tactical",
        Slot = "tac",
        Bone = "main",
        Offset = {
            vpos = Vector(-0.879, -2.31, 9.876),
            vang = Angle(90, 0, 180),
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
        Offset = {
            vpos = Vector(0, -2.05, 13),
            vang = Angle(90, 0, -90),
        },
        DefaultAttName = "Polymer handguard"
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        Bone = "muzzle",
        Offset = {
            vpos = Vector(-0.08, -0.332, -1.053),
            vang = Angle(90, 0, -90),
        },
        InstalledEles = {"no_fh"},
        ExcludeFlags = { "eap_aek_handguard_val" }
    },
    {
        PrintName = "Magazine",
        Slot = "eap_aek_mag",
        DefaultAttName = "30-Round 5.45mm Polymer"
    },
    {
        PrintName = "Stock",
        Slot = {"eap_aek_stock", "eap_stock_wood", "go_stock_none", "go_stock" },
        DefaultAttName = "Standard Stock",
        Bone = "main",
        Offset = {
            vpos = Vector(0, -1.412, -1.2),
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
        Bone = "main",
        Offset = {
            vpos = Vector(0, -2.05, 9),
            vang = Angle(90, 0, -90),
        },
    },
    {
        Hidden = true,
        Slot = "optic_lp",
        Bone = "main",
        Offset = {
            vpos = Vector(-0.636, -4.25, 9.986),
            vang = Angle(90, 0, -45),
        },
        InstalledEles = { "backuprail" },
        RequireFlags = { "eap_aek_handguard_railed"}
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

