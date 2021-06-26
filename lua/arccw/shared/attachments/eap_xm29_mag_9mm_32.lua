att.PrintName = "32-Round 9mm Magazine"
att.Icon = Material("entities/acr_mag_32_para.png", "mips smooth")
att.Description = "9mm Parabellum conversion that feeds from Uzi mags. Improved recoil, handing, and fire rate at the cost of range and damage."
att.Desc_Pros = {
	"pro.magcap"
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "eap_xm29_mag"
att.ActivateElements = {"9mm"}

att.SortOrder = 32

att.Mult_Range = 0.5
att.Mult_Penetration = 0.5
att.Mult_Recoil = 0.9
att.Mult_SightTime = 0.8
att.Mult_RPM = 1.5
att.Mult_AccuracyMOA = 2
att.Override_ClipSize = 32
att.Mult_Damage = 0.75
att.Mult_DamageMin = 0.75

att.Override_Ammo = "pistol"

att.Override_ShellModel = "models/shells/shell_9mm.mdl"

att.Override_Trivia_Class = "Submachine Gun"
att.Override_Trivia_Calibre = "9x19mm Parabellum"

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == "weapons/arccw/midnightwolf/acr/fire.ogg" then return "weapons/arccw/midnightwolf/acr/fire_9mm.ogg"
    elseif fsound == "weapons/arccw/midnightwolf/acr/fire_supp.ogg" then return "weapons/arccw/midnightwolf/acr/fire_supp_9mm.ogg" end
end

att.Hook_GetDistantShootSound = function(wep, distancesound)
    if distancesound == wep.DistantShootSound then 
        return "weapons/arccw/midnightwolf/acr/fire_dist_9mm.ogg" end
end


att.Hook_SelectReloadAnimation = function(wep, anim)
    if anim == "reload" then
        return "reload_9mm"
    elseif anim == "reload_empty" then
        return "reload_empty_9mm"
    end
end