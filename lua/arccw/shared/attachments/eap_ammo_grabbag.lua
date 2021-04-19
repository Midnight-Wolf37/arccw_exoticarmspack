att.PrintName = "Grab Bag"
att.Icon = nil
att.Description = "Your mags seem to have been loaded with every type of ammo available! Each trigger pull is a different surprise!"
att.Desc_Pros = {
    "Random ammo type on every shot."
}
att.Desc_Cons = {
    "Random ammo type can be good or bad."
}
att.Slot = "go_ammo"

Local stattype = 0

att.Hook_FireBullets = function(wep, bullettable) 
    stattype = math.random(1, 7)
end

if stattype == 1 then --api ammo
    att.Mult_Damage = 1.1
    att.Mult_DamageMin = 1.2
    att.Mult_Penetration = 2
    att.Mult_Recoil = 1.15
    att.Override_DamageType = DMG_BURN
elseif stattype == 2 then --match ammo
    att.Mult_DamageMin = 1.15
    att.Mult_SightTime = 0.9
    att.Mult_Precision = 0.25
    att.Mult_Recoil = 0.85
elseif stattype == 3 then --cerberus ammo
    att.Override_Num = 3
    att.Mult_Range = 1.25
    att.Mult_AccuracyMOA = 0.75
    att.Mult_Damage = 0.9
    att.Mult_DamageMin = 0.9
    att.Override_DamageType = DMG_BUCKSHOT
elseif stattype == 4 then --anti air
    att.Override_DamageType = DMG_AIRBOAT
elseif stattype == 5 then --blanks
    att.Override_Num = 0
    att.Mult_Num = 0
    att.Mult_Recoil = 0.25
elseif stattype == 6 then --hollow points
    att.Mult_Damage = 1.1
    att.Mult_DamageMin = 0.6
    att.Mult_Penetration = 0.25
elseif stattype == 7 then --subsonic
    att.Mult_Range = 0.75
    att.Mult_Recoil = 0.8
    att.Mult_ShootVol = 0.85
    att.Override_PhysTracerProfile = 7
    att.Override_TracerNum = 0
end

att.Hook_Compatible = function(wep)
    if wep:GetIsShotgun() then return false end
end

