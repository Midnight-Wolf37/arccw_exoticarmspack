att.PrintName = "60-Round 5.56mm Magazine"
att.Icon = Material("entities/acr_mag_60round.png", "mips smooth")
att.Description = "60 Round casket magazine, provides exceptional capacity but is somewhat cumbersome."
att.Desc_Pros = {
	"pro.magcap"
}
att.Desc_Cons = {
}
att.SortOrder = 60
att.AutoStats = true
att.Slot = "eap_xm29_mag"
att.ActivateElements = {"60"}


att.Mult_MoveSpeed = 0.85
att.Mult_SightTime = 1.20
att.Override_ClipSize = 60
att.Mult_ReloadTime = 1.175

att.Hook_SelectReloadAnimation = function(wep, anim)
    if anim == "reload" then
        return "reload_60"
    elseif anim == "reload_empty" then
        return "reload_empty_60"
    end
end