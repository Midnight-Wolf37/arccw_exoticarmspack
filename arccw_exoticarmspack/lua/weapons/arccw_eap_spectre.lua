SWEP.PrintName = "Spectre M4"
SWEP.Trivia_Class = "Submachine Gun"
SWEP.Trivia_Desc = "Compact, lightweight SMG with good handling and unique high-capacity quad-stack mags."
SWEP.Trivia_Manufacturer = "SITES"
SWEP.Trivia_Calibre = "9mm Parabellum"
SWEP.Trivia_Mechanism = "Short Recoil"
SWEP.Trivia_Country = "Italy"
SWEP.Trivia_Year = 1980

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

SWEP.NPCWeaponType = "weapon_ar2"
SWEP.NPCWeight = 100

SWEP.AccuracyMOA = 4.5 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 650 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 100

SWEP.Primary.Ammo = "smg1" -- what ammo type the gun uses
SWEP.MagID = "stanag" -- the magazine pool this gun draws from

SWEP.ShootVol = 85 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.FirstShootSound = "weapons/arccw/m16/famas-1.wav"
SWEP.ShootSound = "weapons/arccw/m16/famas-1.wav"
SWEP.ShootSoundSilenced = "weapons/arccw/m16/fire_sup.wav"
SWEP.DistantShootSound = "arccw_go/sg556/sg556-1-distant.wav"

SWEP.MeleeSwingSound = "arccw_go/m249/m249_draw.wav"
SWEP.MeleeMissSound = "weapons/iceaxe/iceaxe_swing1.wav"
SWEP.MeleeHitSound = "arccw_go/knife/knife_hitwall1.wav"
SWEP.MeleeHitNPCSound = "physics/body/body_medium_break2.wav"

SWEP.MuzzleEffect = "muzzleflash_4"
SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellEjectPosCorrection = Vector(0, 0, 0)
SWEP.ShellPitch = 95
SWEP.ShellScale = 1.25
SWEP.ShellRotateAngle = Angle(0, 180, 0)
 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 1 -- which attachment to put the case effect on

SWEP.SpeedMult = 0.93
SWEP.SightedSpeedMult = 0.7
SWEP.SightTime = 0.33

SWEP.IronSightStruct = {
    Pos = Vector(-4.961, 0, -0.48),
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

SWEP.CrouchPos = Vector(-8, 0, 1)
SWEP.CrouchAng = Angle(0, 0, -45)

SWEP.HolsterPos = Vector(3, 3, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.CustomizePos = Vector(0, 0, 0)
SWEP.CustomizeAng = Angle(0, 0, 0)

SWEP.BarrelLength = 24

SWEP.AttachmentElements = {
    ["carryhandle"] = {
        VMBodygroups = {{ind = 6, bg = 1}}
    },
	["go_stock"] = {
		VMBodygroups = {{ind = 5, bg = 4}}
	},
	["go_stock_none"] = {
		VMBodygroups = {{ind = 5, bg = 2}}
	},
	["m16_stock_m231"] = {
		VMBodygroups = {{ind = 5, bg = 1}}
	},
	["m16_stock_m16"] = {
		VMBodygroups = {{ind = 5, bg = 3}}
	},
  ["handguard_short"] = {
		NameChange = "Spectre M4 Obrez",
        VMBodygroups = {
			{ind = 2, bg = 1},
			{ind = 3, bg = 1},
			{ind = 7, bg = 1},
        },
		VMElements = {
			{
				Model = "models/props_junk/PopCan01a.mdl",
				Bone = "main",
				Offset = {
					pos = Vector(0.001, -1.8, 25),
					ang = Angle(90, 0 , -90),
				},
				Scale = Vector(0, 0, 0),
				IsMuzzleDevice = true
			}
        },
		AttPosMods = {
            [5] = {
                vpos = Vector(0.05, -1.8, 25),
            }
        }
    },
    ["handguard_long_railed"] = {
		NameChange = "Colt M16A4",
        VMBodygroups = {
			{ind = 2, bg = 1},
			{ind = 3, bg = 2},
			{ind = 7, bg = 1},
        },
		VMElements = {
			{
				Model = "models/props_junk/PopCan01a.mdl",
				Bone = "main",
				Offset = {
					pos = Vector(0.001, -1.8, 25),
					ang = Angle(90, 0 , -90),
				},
				Scale = Vector(0, 0, 0),
				IsMuzzleDevice = true
			}
        },
		AttPosMods = {
            [5] = {
                vpos = Vector(0.05, -1.8, 25),
            }
        }
    }, 
	["handguard_silencer"] = {
		NameChange = "Colt M16SD4",
        VMBodygroups = {
			{ind = 2, bg = 4},
			{ind = 3, bg = 2},
        },
		VMElements = {
			{
				Model = "models/props_junk/PopCan01a.mdl",
				Bone = "main",
				Offset = {
					pos = Vector(0.001, -1.8, 25),
					ang = Angle(90, 0 , -90),
				},
				Scale = Vector(0, 0, 0),
				IsMuzzleDevice = true
			}
        },
    },
	["handguard_cqbr"] = {
		NameChange = "Colt Mk. 18 Mod 0",
        VMBodygroups = {
			{ind = 2, bg = 2},
			{ind = 3, bg = 3},
			{ind = 4, bg = 1},
			{ind = 7, bg = 3},
        },
		VMElements = {
			{
				Model = "models/props_junk/PopCan01a.mdl",
				Bone = "main",
				Offset = {
					pos = Vector(0.001, -1.8, 19),
					ang = Angle(90, 0 , -90),
				},
				Scale = Vector(0, 0, 0),
				IsMuzzleDevice = true
			}
        },
		AttPosMods = {
            [5] = {
               vpos = Vector(0.05, -1.8, 17),
            }
        }
	},
	["handguard_short_railed"] = {
        VMBodygroups = {
			{ind = 2, bg = 0},
			{ind = 3, bg = 3},
			{ind = 4, bg = 1},
			{ind = 7, bg = 0},
        },
		VMElements = {
			{
				Model = "models/props_junk/PopCan01a.mdl",
				Bone = "main",
				Offset = {
					pos = Vector(0.001, -1.8, 23),
					ang = Angle(90, 0 , -90),
				},
				Scale = Vector(0, 0, 0),
				IsMuzzleDevice = true
			}
        }
	},
	["handguard_commando"] = {
		NameChange = "Colt CAR-15",
        VMBodygroups = {
			{ind = 2, bg = 2},
			{ind = 7, bg = 3},
        },
		VMElements = {
			{
				Model = "models/props_junk/PopCan01a.mdl",
				Bone = "main",
				Offset = {
					pos = Vector(0.001, -1.8, 19),
					ang = Angle(90, 0 , -90),
				},
				Scale = Vector(0, 0, 0),
				IsMuzzleDevice = true
			}
        },
		AttPosMods = {
            [5] = {
               vpos = Vector(0.05, -1.8, 17),
            }
        }
	},
	["nofh"] = {
		VMBodygroups = {{ind = 7, bg = 4}}
	},
    ["m16_mag_20"] = {
        VMBodygroups = {{ind = 9, bg = 1}}
    },
	["m16_mag_pmag30"] = {
        VMBodygroups = {{ind = 9, bg = 4}}
    },
	["m16_mag_pmag40"] = {
        VMBodygroups = {{ind = 9, bg = 5}}
    },
	["m16_mag_60"] = {
        VMBodygroups = {{ind = 9, bg = 6}}
    },
	["m16_mag_25_para"] = {
		NameChange = "Colt M635",
		VMBodygroups = {{ind = 9, bg = 2}}
	},
	["m16_mag_32_para"] = {
		NameChange = "Colt M635",
		VMBodygroups = {{ind = 9, bg = 3}}
	},
	["grip_416"] = {
		VMBodygroups = {{ind = 8, bg = 2}}
    },
	["grip_miad"] = {
		VMBodygroups = {{ind = 8, bg = 3}}
    },
	["grip_moe"] = {
		VMBodygroups = {{ind = 8, bg = 1}}
    },
	["grip_skelly"] = {
		VMBodygroups = {{ind = 8, bg = 4}}
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
        DefaultAttName = "Carry Handle",
		DefaultAttIcon = Material("entities/m16_carryhandle.png", "mips smooth"),
        Offset = {
            vpos = Vector(0.06, -3.25, 2),
            vang = Angle(90, 0, -90),
        },
        VMScale = Vector(1, 1, 1),
        CorrectiveAng = Angle(0, 0, 0),
		InstalledEles = {"carryhandle"}
    },
    {
        PrintName = "Underbarrel",
        Slot = {"foregrip", "bipod"},
        Bone = "main",
        Offset = {
            vpos = Vector(0.238, -0.659, 9.711),
            vang = Angle(90, 0, -90),
        },
		MergeSlots = {12}
    },
    {
        PrintName = "Tactical",
        Slot = "tac",
        Bone = "main",
        Offset = {
            vpos = Vector(-1.173, -1.852, 10.909),
            vang = Angle(90, 0, 180),
        },
    },
    {
        PrintName = "Barrel",
        Slot = "spectre_barrel",
        DefaultAttName = "370mm Carbine Barrel",
		DefaultAttIcon = Material("entities/m16_barrel_default.png", "mips smooth"),
		DefaultEles = {"handguard_default"}
    },
    {
        PrintName = "Muzzle",
        Slot = "muzzle",
        Bone = "main",
        Offset = {
            vpos = Vector(0.001, -1.8, 20.995),
            vang = Angle(90, 0, -90),
        },
        WMScale = Vector(0.7, 0.7, 0.7),
        DefaultAttName = "Standard-issue flash hider",
		InstalledEles = {"nofh"},
		ExcludeFlags = {"handguard_silencer"},
    },
    {
        PrintName = "Magazine",
        Slot = "spectre_mag",
        DefaultAttName = "30-Round 9mm Parabellum Casket Mag",
		DefaultAttIcon = Material("entities/acwatt_go_m4_mag_10_50.png", "mips smooth")
    },
	{
		PrintName = "Grip",
		DefaultAttName = "Standard Pistol Grip",
		Slot = "m16_grip",
		DefaultAttIcon = Material("entities/m16_grip_default.png", "mips smooth")
	},
    {
        PrintName = "Stock",
        Slot = {"m16_stock", "go_stock", "go_stock_none"},
		Bone = "main",
		Offset = {
            vpos = Vector(0, -1.8, 0),
            vang = Angle(90, 0, -90),
        },
        DefaultAttName = "Standard Stock",
		DefaultAttIcon = Material("entities/m16_stock_default.png", "mips smooth")
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
            vpos = Vector(0.5, -0.5, 1), -- offset that the attachment will be relative to the bone
            vang = Angle(90, 0, -90),
        },
    },
	{
		Hidden = true,
        Slot = "ubgl",
        Bone = "main",
        Offset = {
            vpos = Vector(0.238, -0.659, 7.711),
            vang = Angle(90, 0, -90),
        },
	}
}


SWEP.Hook_SelectReloadAnimation = function(wep, anim)

	if wep.Attachments[6].Installed == "m16_mag_60" then
		if anim == "reload_empty" then
			return "reload_empty_d60"
		elseif anim == "reload" then
			return "reload_d60"
		end
	elseif wep.Attachments[6].Installed == "m16_mag_25_para" or wep.Attachments[6].Installed == "m16_mag_32_para" or wep.Attachments[6].Installed == "m16_mag_25_45acp" then
		if anim == "reload_empty" then
			return "reload_empty_para"
		elseif anim == "reload" then
			return "reload_para"
		end
	elseif wep.Attachments[6].Installed == "m16_mag_20" or wep.Attachments[6].Installed == "m16_mag_5_beowulf" then
		if anim == "reload_empty" then
			return "reload_empty_20"
		elseif anim == "reload" then
			return "reload_20"
		end
	end
	
	if wep.Attachments[10].Installed == "go_perk_fastreload" then
		if anim == "reload_empty" then
			return "reload_empty_rushed"
		end
	end
	
	
end
	
SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
		Time = 2
    },
    ["draw"] = {
        Source = "draw"
    },
    ["ready"] = {
        Source = "ready",
		SoundTable = {
			{
				s = "weapons/arccw_xm8/draw.wav",
				t = 0
			},
			{
				s = "weapons/arccw_xm8/boltback.wav",
				t = 11/30
			},
			{
				s = "weapons/arccw_xm8/boltforward.wav",
				t = 15/30
			}
		},
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.2,
    },
    ["fire"] = {
        Source = "fire",
        ShellEjectAt = 0,
    },
	["fire_empty"] = {
        Source = "fire_last",
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = "fire_irons",
		ShellEjectAt = 0,
    },
	["fire_iron_empty"] = {
		Source = "fire_last_irons",
		ShellEjectAt = 0,
	},
    ["reload"] = {
        Source = "reload",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
		SoundTable = {
			{
				s = "weapons/arccw/m16/famas_clipout.wav",
				t = 15/60
			},
			{
				s = "weapons/arccw/m16/famas_clipin1.wav",
				t = 1
			}
		},
        Checkpoints = {16, 30},
        FrameRate = 30,
        LHIK = true,
        LHIKIn = 1/30,
        LHIKOut = 0.2,
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
		SoundTable = {
			{
				s = "weapons/arccw/m16/famas_clipout.wav",
				t = 15/60
			},
			{
				s = "weapons/arccw/m16/famas_clipin1.wav",
				t = 1
			},
			{
				s = "weapons/arccw/m16/famas_forearm.wav",
				t = 94/60
			},
			{
				s = "weapons/arccw/m16/famas_forearm1.wav",
				t = 104/60
			}
		},
        FrameRate = 30,
        LHIK = true,
        LHIKIn = 1/30,
        LHIKOut = 0.2,
    },
	["reload_empty_rushed"] = {
        Source = "reload_empty_catch",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
		SoundTable = {
			{
				s = "weapons/arccw/m16/famas_clipout.wav",
				t = 15/60
			},
			{
				s = "weapons/arccw/m16/famas_clipin1.wav",
				t = 1
			},
			{
				s = "weapons/arccw/m16/famas_forearm1.wav",
				t = 91/60
			}
		},
        FrameRate = 30,
        LHIK = true,
        LHIKIn = 0.7,
        LHIKOut = 0.2,
	},
	["reload_para"] = {
        Source = "reload_para",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
		SoundTable = {
			{
				s = "weapons/arccw/m16/famas_clipout.wav",
				t = 15/60
			},
			{
				s = "weapons/arccw/m16/famas_clipin1.wav",
				t = 1
			}
		},
        FrameRate = 30,
        LHIK = true,
        LHIKIn = 0.7,
        LHIKOut = 0.2,
	},
	["reload_empty_para"] = {
        Source = "reload_empty_para",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        SoundTable = {
			{
				s = "weapons/arccw/m16/famas_clipout.wav",
				t = 15/60
			},
			{
				s = "weapons/arccw/m16/famas_clipin1.wav",
				t = 1
			},
			{
				s = "weapons/arccw/m16/famas_forearm.wav",
				t = 94/60
			},
			{
				s = "weapons/arccw/m16/famas_forearm1.wav",
				t = 104/60
			}
		},
        FrameRate = 30,
        LHIK = true,
        LHIKIn = 1/60,
        LHIKOut = 0.2,
	},
	["reload_empty_para_rushed"] = {
        Source = "reload_empty_para_catch",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
		SoundTable = {
			{
				s = "weapons/arccw/m16/famas_clipout.wav",
				t = 15/60
			},
			{
				s = "weapons/arccw/m16/famas_clipin1.wav",
				t = 1
			},
			{
				s = "weapons/arccw/m16/famas_forearm1.wav",
				t = 91/60
			}
		},
        FrameRate = 30,
        LHIK = true,
        LHIKIn = 1/60,
        LHIKOut = 0.2,
	},
	["reload_20"] = {
        Source = "reload_20",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
		SoundTable = {
			{
				s = "weapons/arccw/m16/famas_clipout.wav",
				t = 15/60
			},
			{
				s = "weapons/arccw/m16/famas_clipin1.wav",
				t = 1
			}
		},
        FrameRate = 30,
        LHIK = true,
        LHIKIn = 1/60,
        LHIKOut = 0.2,
	},
	["reload_empty_20"] = {
        Source = "reload_empty_20",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        SoundTable = {
			{
				s = "weapons/arccw/m16/famas_clipout.wav",
				t = 15/60
			},
			{
				s = "weapons/arccw/m16/famas_clipin1.wav",
				t = 1
			},
			{
				s = "weapons/arccw/m16/famas_forearm.wav",
				t = 94/60
			},
			{
				s = "weapons/arccw/m16/famas_forearm1.wav",
				t = 104/60
			}
		},
        FrameRate = 30,
        LHIK = true,
        LHIKIn = 1/60,
        LHIKOut = 0.2,
	},
	["reload_empty_20_rushed"] = {
        Source = "reload_empty_20_catch",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        SoundTable = {
			{
				s = "weapons/arccw/m16/famas_clipout.wav",
				t = 15/60
			},
			{
				s = "weapons/arccw/m16/famas_clipin1.wav",
				t = 1
			},
			{
				s = "weapons/arccw/m16/famas_forearm1.wav",
				t = 91/60
			}
		},
        FrameRate = 30,
        LHIK = true,
        LHIKIn = 1/60,
        LHIKOut = 0.2,
	},
	["reload_d60"] = {
        Source = "reload_d60",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
		SoundTable = {
			{
				s = "weapons/arccw/m16/famas_clipout.wav",
				t = 15/60
			},
			{
				s = "weapons/arccw/m16/famas_clipin1.wav",
				t = 1
			}
		},
        FrameRate = 30,
        LHIK = true,
        LHIKIn = 1/60,
        LHIKOut = 0.2,
	},
	["reload_empty_d60"] = {
        Source = "reload_empty_d60",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        SoundTable = {
			{
				s = "weapons/arccw/m16/famas_clipout.wav",
				t = 15/60
			},
			{
				s = "weapons/arccw/m16/famas_clipin1.wav",
				t = 1
			},
			{
				s = "weapons/arccw/m16/famas_forearm.wav",
				t = 94/60
			},
			{
				s = "weapons/arccw/m16/famas_forearm1.wav",
				t = 104/60
			}
		},
        FrameRate = 30,
        LHIK = true,
        LHIKIn = 1/60,
        LHIKOut = 0.2,
	},
	["reload_empty_d60_rushed"] = {
        Source = "reload_empty_d60_catch",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        SoundTable = {
			{
				s = "weapons/arccw/m16/famas_clipout.wav",
				t = 15/60
			},
			{
				s = "weapons/arccw/m16/famas_clipin1.wav",
				t = 1
			},
			{
				s = "weapons/arccw/m16/famas_forearm1.wav",
				t = 91/60
			}
		},
        FrameRate = 30,
        LHIK = true,
        LHIKIn = 1/60,
        LHIKOut = 0.2,
	},
	["fix"] = {
		Source = "fix",
		TPAnim = ACT_HL2MP_GESTURE_RELOAD_CROSSBOW,
		FrameRate = 30
	},
    ["enter_inspect"] = {
		Source = "enter_inspect",
		Time = 0.5
	},
    ["idle_inspect"] = {
		Source = "idle_inspect"
	},
    ["exit_inspect"] = {
		Source = "exit_inspect",
		Time = 0.5
	}
}
