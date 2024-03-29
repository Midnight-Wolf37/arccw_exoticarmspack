att.PrintName = "20-Round 5.56mm USGI"
att.Icon = Material("entities/acr_mag_20.png", "mips smooth")
att.Description = "Small magazine with lighter load. Improves handling."
att.Desc_Pros = {
}
att.Desc_Cons = {
    "con.magcap"
}
att.SortOrder = 20 + 200
att.AutoStats = true
att.Slot = "eap_xm29_mag"
att.ActivateElements = {"20"}

att.Mult_MoveSpeed = 1.1
att.Mult_SightTime = 0.85
att.Override_ClipSize = 20
att.Mult_ReloadTime = 0.85

att.Hook_SelectReloadAnimation = function(wep, anim)
    if anim == "reload" then
        return "reload_20"
    elseif anim == "reload_empty" then
        return "reload_empty_20"
    end
end