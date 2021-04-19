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
SWEP.Trivia_Mechanism = "Gas-Operated
SWEP.Trivia_Country = "Russian Federation"
SWEP.Trivia_Year = 1992

if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.UseHands = true


SWEP.ViewModel = "weapons\arccw\eap\c_groza.mdl" -- I mean, you probably have to edit these too
SWEP.WorldModel = "weapons\arccw\eap\c_groza.mdl"

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

SWEP.Recoil = 2
SWEP.RecoilSide = 1
SWEP.RecoilRise = 1
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

SWEP.ShootSound = "weapons\eap\groza\fire.wav"
SWEP.ShootSoundSilenced "weapons\eap\aek\fire_sup.wav"


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
    Pos = Vector(-8.728, -13.702, 4.014),
    Ang = Angle(-1.397, -0.341, -2.602),
    Magnification = 1
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "smg1"
SWEP.HoldtypeSights = "rpg"

SWEP.ActivePos = Vector(0, 0, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(9.824, 0, -4.897)
SWEP.CustomizeAng = Angle(12.149, 30.547, 0)

SWEP.CrouchPos = Vector(4, 0, 1)
SWEP.CrouchAng = Angle(0, 0, -10)

SWEP.BarrelLength = 24

SWEP.AttachmentElements = {
    ["rail"] = {
        VMBodyGroups = {{ind = x, bg = y}},
    },
    ["eap_groza_barrel_short"] = {
        VMBodygroups = {{ind = x, bg = y}},
        AttPosMods = {
            [2] = {
                    vpos = Vector(0, 0, -2),
                    vang = Angle(90, 0, -90),
            },
        },     
    },
    ["eap_groza_barrel_saw"] = {
        VMBodygroups = {{ind = x, bg = y}}
    },
    ["eap_groza_barrel_ris"] = {
        VMBodygroups = {{ind = x, bg = y}}
    },
    ["nohg_rail"] = {
        VMBodygroups = {{ind = x, bg = y}},
    },
    ["mag_45"] = {
    },
    ["mag_60"] = {
    },
    ["
    
SWEP.Attachments = {
    {
        PrintName = "Optic",
        Slot = { "optic", "optic_lp" },
        Bone = "main",
        Offset = {
            vpos = Vector(0, 0, 0),
            vang = Angle(90, 0, -90)
        },
        CorrectiveAng = (0, 0, 0),
        DefaultAttName = "Carry Handle",
        InstalledEles = {"rail"},
    },
    {
        PrintName = "Muzzle",
        Slot = "muzzle",
        Bone = "muzzle",
        Offset = {
            vpos = Vector(0, 0, 0),
            vang = Angle(90, 0, -90)
        },
    },
    {
        PrintName = "Underbarrel",
        Slot = "foregrip,"
        InstalledEles = { "nohg_rail" },
        ExcludeFlags =  { "no more fortnite!" }
    },
    {
        PrintName = "Tactical",
        Slot = "tac",
        Bone = "main",
    },
    {
        PrintName = "Barrel",
        Slot = "eap_groza_barrel",
        DefaultAttName = "415mm Standard Barrel"
    },
    {
        PrintName = "Stock",
        Slot = "eap_stock",
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
            vpos = Vector(0, 0, 0),
            vang = Angle(90, 0, -90)
        },
    },
    {
        Hidden = true,
        Slot = "ugbl",
        Offset = {
            vpos = Vector(0, 0, 0),
            vang = Angle(90, 0, -90)
        },
        InstalledEles = { "nohg_rail" },
    },