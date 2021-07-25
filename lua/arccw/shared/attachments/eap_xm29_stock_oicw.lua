att.PrintName = "XM25 Module (HE)"
att.Icon = Material("entities/he_module.png", "mips smooth")
att.Description = "Variable range, magazine-fed 25mm grenade launcher. Loaded with High-explosive rounds that explode on impact."
att.SortOrder = 1000
att.Desc_Pros = {
    "pro.ubgl",
}
att.Desc_Cons = {
}
att.Desc_Neutrals = {
    "Double tap +ZOOM to switch to and from the HE module."
}
att.AutoStats = true
att.ActivateElements = {"oicw"}
att.Slot = "eap_xm29_stock"

att.Mult_MoveSpeed = 0.85

att.Mult_SightTime = 1.5
att.Mult_Recoil = 0.8
att.Mult_RPM = 0.9


att.GivesFlags = {"amongusinreallifesussus"}

att.Add_BarrelLength = 15

att.UBGL = true
att.ExcludeFlags = {"ubgl"}

att.UBGL_BaseAnims = true

att.UBGL_PrintName = "HE Module"
att.UBGL_Automatic = false
att.UBGL_MuzzleEffect = "muzzleflash_m79"
att.UBGL_ClipSize = 1
att.UBGL_Ammo = "smg1_grenade"
att.UBGL_RPM = 120
att.UBGL_Recoil = 1
att.UBGL_Capacity = 5


local function Ammo(wep)
    return wep.Owner:GetAmmoCount("smg1_grenade")
end

att.UBGL_Fire = function(wep, ubgl)
    if (wep:Clip2() <= 0) then return end

    wep:PlayAnimation("xm25_fire")

    wep:FireRocket("arccw_eap_oicw_he", 30000 )

    wep:EmitSound("weapons/arccw/eap/xm29/ChinaLake-1.wav", 100)

    wep:SetClip2(wep:Clip2() - 1)

    wep:SetNextPrimaryFire(CurTime() + 0.5)

    wep:DoEffects()
end

att.UBGL_Reload = function(wep, ubgl)
	local clip = 4 + 1
	
    if wep:Clip2() >= clip then return end

    if Ammo(wep) <= 0 then return end

    wep:SetNextSecondaryFire(CurTime() + (wep:Clip2() == 0 and 3.5 or 3))

    wep:PlayAnimation(wep:Clip2() == 0 and "xm25_reload_empty" or "xm25_reload", nil, true)

    local reserve = Ammo(wep)

    reserve = reserve + wep:Clip2()

    local load = math.Clamp(5, 0, reserve)

    wep.Owner:SetAmmo(reserve - load, "smg1_grenade")

    wep:SetClip2(load)
end
