att.PrintName = "40-Round 5.56mm Magpul PMAG"
att.Icon = Material("entities/acr_mag_pmag40.png", "mips smooth")
att.Description = "Extended-capacity polymer magazine. Similar weight to standard mags, but not as efficient to reload."
att.Desc_Pros = {
    "pro.magcap"
}
att.Desc_Cons = {
}
att.SortOrder = 40 + 200
att.AutoStats = true
att.Slot = "eap_xm29_mag"

att.Mult_SightTime = 1.05
att.Override_ClipSize = 40
att.Mult_ReloadTime = 1.15

att.ActivateElements = {"40"}

att.Hook_SelectReloadAnimation = function(wep, anim)
    if anim == "reload" then
        return "reload_40"
    elseif anim == "reload_empty" then
        return "reload_empty_40"
    end
end