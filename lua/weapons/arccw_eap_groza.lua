SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Exotic Arms" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Thunderstorm-762"
SWEP.TrueName = "OTs-14 Groza"
SWEP.Trivia_Class = "Assault Rifle"
SWEP.Trivia_Desc = "Multirole bullpup rifle built for Russian special forces, derived from the Kalashnikov rifle. Effective in combat, but limited in use."
SWEP.Trivia_Manufacturer = "TsKIB SOO"
SWEP.Trivia_Calibre = "7.62x39mm Soviet"
SWEP.Trivia_Mechanism = "Gas-Operated"
SWEP.Trivia_Country = "Russian Federation"
SWEP.Trivia_Year = 1992

if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.UseHands = true

SWEP.Slot = 2

SWEP.ViewModel = "models/weapons/arccw/eap/c_groza.mdl" -- I mean, you probably have to edit these too
SWEP.WorldModel = "models/weapons/arccw/eap/c_groza.mdl"

SWEP.DefaultBodygroups = "00000000"

SWEP.Damage = 35
SWEP.DamageMin = 30 -- damage done at maximum range
SWEP.Range = 200 -- in METRES
SWEP.Penetration = 6
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 720 -- projectile muzzle velocity
-- IN M/S

SWEP.ChamberSize = 1 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 30 -- DefaultClip is automatically set.

SWEP.Recoil = 0.7
SWEP.RecoilSide = 0.5
SWEP.RecoilRise = 0.5
SWEP.VisualRecoilMult = 1.25

SWEP.Delay = 60 / 750 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
         Mode = 2
    },
    {
        Mode = 1
    },
    {
        Mode = 0
    }
}

SWEP.AccuracyMOA = 6 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 500 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 150 -- inaccuracy added by moving. Applies in sights as well! Walking speed is considered as "maximum".

SWEP.Primary.Ammo = "ar2" -- what ammo type the gun uses
SWEP.MagID = "ak" -- the magazine pool this gun draws from

SWEP.ShootSound = "weapons/arccw/eap/groza/fire.wav"
SWEP.ShootSoundSilenced = "weapons/arccw/eap/aek/fire_sup.wav"


SWEP.MeleeSwingSound = "weapons/arccw/m249/m249_draw.wav"
SWEP.MeleeMissSound = "weapons/iceaxe/iceaxe_swing1.wav"
SWEP.MeleeHitSound = "weapons/arccw/knife/knife_hitwall1.wav"
SWEP.MeleeHitNPCSound = "physics/body/body_medium_break2.wav"

SWEP.MuzzleEffect = "muzzleflash_4"
SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellScale = 1
SWEP.ShellPitch = 100

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on

SWEP.SpeedMult = 0.85
SWEP.SightedSpeedMult = 0.7
SWEP.IronSightStruct = {
    Pos = Vector(-5.441, -8.606, -0.12),
    Ang = Angle(0, 0, 0),
    Magnification = 1.1
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "smg1"
SWEP.HoldtypeSights = "rpg"

SWEP.ActivePos = Vector(0, 0, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(9.824, 2, -4.897)
SWEP.CustomizeAng = Angle(12.149, 30.547, 0)

SWEP.CrouchPos = Vector(-4, 0, -1)
SWEP.CrouchAng = Angle(0, 0, -10)

SWEP.BarrelLength = 24

SWEP.AttachmentElements = {
    ["rail"] = {
        VMBodyGroups = {{ind = 5, bg = 1}},
    },
    ["eap_groza_barrel_short"] = {
        VMBodygroups = {{ind = 3, bg = 3}},
        AttPosMods = {
            [5] = {
                    vpos = Vector(-4, 0, 0),
                    vang = Angle(0, 0, -90),
            },
        },     
    },
    ["eap_groza_barrel_saw"] = {
        VMBodygroups = {
            {ind = 2, bg = 2},
            {ind = 4, bg = 2}
        },
        AttPosMods = {
            [5] = {
                vpos = Vector(6, 0, 0),
                vang = Angle(0, 0, -90),
            },
        },
    },
    ["eap_groza_barrel_railed"] = {
        VMBodygroups = {
            {ind = 3, bg = 3},
            {ind = 2, bg = 1},
            {ind = 4, bg = 1}
        },
        AttPosMods = {
            [5] = {
                vpos = Vector(6, 0, 0),
                vang = Angle(0, 0, -90),
            },
            [4] = {
                vpos = Vector(6, 1.242, 0),
                vang = Angle(0, 0, -90),
            }
        }
    },
    ["nohg_rail"] = {
        VMBodygroups = {{ind = 3, bg = 1}},
    },
    ["bigasssilencer"] = {
        VMBodygroups = {{ind = 3, bg = 2}},
    },
    ["mag_40"] = {
        VMBodygroups = {{ind = 1, bg = 1}},
    },
    ["mag_20"] = {
        VMBodygroups = {{ind = 1, bg = 3}},
    },
    ["mag_10"] = {
        VMBodygroups = {{ind = 1, bg = 4}},
    },
    ["mag_pmag30"] = {
        VMBodygroups = {{ind = 1, bg = 2}},
    },
    ["mag_545_30"] = {
        VMBodygroups = {{ind = 1, bg = 5}},
    },
    ["mag_545_45"] = {
        VMBodygroups = {{ind = 1, bg = 6}},
    },
    ["mag_545_15"] = {
        VMBodygroups = {{ind = 1, bg = 8}},
    },
    ["mag_545_60"] = {
        VMBodygroups = {{ind = 1, bg = 7}},
    },
    ["mag_556"] = {
        VMBodygroups = {{ind = 1, bg = 11}},
    },
    ["mag_939_20"] = {
        VMBodygroups = {{ind = 1, bg = 9}},
    },
    ["mag_939_30"] = {
        VMBodygroups = {{ind = 1, bg = 10}},
    },
    ["backuprail"] = {
        VMElements = {
			{
				Model = "models/weapons/arccw/atts/backup_rail.mdl",
				Bone = "main",
				Offset = {
					pos = Vector(6.753, -2.236, 0),
					ang = Angle(0, 90, 90),
				},
			}
        }
    }
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local eles = data.eles
    for i, k in pairs(eles or {}) do
        if k == "nohg_rail" and wep.Attachments[2].Installed == "eap_groza_barrel_railed" then
            vm:SetBodygroup(3, 3)
        end
        if k == "nohg_rail" and wep.Attachments[2].Installed == "eap_groza_barrel_sd" then
            vm:SetBodygroup(3, 2)
        end
        if k == "rail" then
            vm:SetBodygroup(5, 1)
        end
    end
end

SWEP.ExtraSightDist = 11

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Slot = { "optic", "optic_lp" },
        Bone = "main",
        Offset = {
            vpos = Vector(1.2, -3.711, 0),
            vang = Angle(0, 0, -90)
        },
        CorrectiveAng = Angle(0, 0, 0),
        DefaultAttName = "Carry Handle",
        InstalledEles = {"rail"},
    },
    {
        PrintName = "Handguard",
        Slot = "eap_groza_barrel",
        Bone = "main",
        Offset = {
            vpos = Vector(6, 1.242, 0),
            vang = Angle(0, 0, -90),
        },
        DefaultAttName = "415mm Standard Barrel"
    },
    {
        PrintName = "Backup Optic",
        Slot = "backup",
        Bone = "main",
        Offset = {
            vpos = Vector(6.753, -2.236, 0),
            vang = Angle(0, 0, -90)
        },
        CorrectiveAng = Angle(0, 0, 0),
        RequiredFlags = { "eap_groza_barrel_railed" },
        MergeSlots = {13}
    },
    {
        PrintName = "Underbarrel",
        Slot = "foregrip",
        Bone = "main",
        Offset = {
            vpos = Vector(6, 0.666, 0),
            vang = Angle(0, 0, -90),
        },
        InstalledEles = { "nohg_rail" },
        ExcludeFlags =  { "no more fortnite!" },
        MergeSlots = {12}
    },
    {
        PrintName = "Muzzle",
        Slot = "muzzle",
        Bone = "muzzle",
        Offset = {
            vpos = Vector(0, 0, 0),
            vang = Angle(0, 0, -90)
        },
        ExcludeFlags = { "bigasssilencer" }
    },
    {
        PrintName = "Tactical",
        Slot = "tac",
        Offset = {
            vpos = Vector(1.833, 0.151, 0.824),
            vang = Angle(0, 0, 180),
        },
        Bone = "main",
    },
    {
        PrintName = "Magazine",
        Slot = "eap_groza_mag",
        DefaultAttName = "30-Round 7.62mm Mag"
    },
    {
        PrintName = "Stock",
        Slot = "stock",
        DefaultAttName = "Standard Stock"
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
        Bone = "main",
        Offset = {
            vpos = Vector(-4.74, 0, -0.713),
            vang = Angle(0, 0, -90)
        },
    },
    {
        Hidden = true,
        Slot = "ugbl",
        Offset = {
            vpos = Vector(0, 0, 0),
            vang = Angle(0, 0, -90)
        },
        InstalledEles = { "nohg_rail" },
        ExcludeFlags =  { "no more fortnite!" }
    },
    {
        Hidden = true,
        Slot = "optic_lp",
        Offset = {
            vpos = Vector(6.118, -2.657, 0.646),
            vang = Angle(0, 0, -90)
        },
        InstalledEles = { "backuprail" },
        RequiredFlags = { "eap_groza_barrel_railed" }
    },
}
    
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
        Source = "fire",
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 60,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        LHIKEaseOut = 0.3,
        SoundTable = {
            {s = "eap_aek.magout", t = 23/60},
            {s = "eap_aek.magin", t = 76/60}
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 60,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        LHIKEaseOut = 0.3,
        SoundTable = {
            {s = "eap_aek.magout", t = 23/60},
            {s = "eap_aek.magin", t = 76/60},
            {s = "eap_aek.boltback", t = 108/60},
            {s = "eap_aek.boltrelease", t = 121/60}
        },
    },
}        