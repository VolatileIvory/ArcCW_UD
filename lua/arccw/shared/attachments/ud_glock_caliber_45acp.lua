att.PrintName = "Glock .45 ACP Conversion"
att.AbbrevName = ".45 ACP"

if !GetConVar("arccw_truenames"):GetBool() then
    att.PrintName = "GEN3 .45 ACP Conversion"
end

att.SortOrder = 70
att.Icon = nil -- Material("entities/att/acwatt_lowpolysaiga12extmag.png", "smooth mips")
att.Description = "A venerable caliber with excellent close-range stopping power.\nBecause of the large bullet diameter, magazine capacity is significantly reduced."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Desc_Neutrals = {
}
att.Slot = "ud_glock_caliber"

att.AutoStats = true

att.Override_Trivia_Calibre = ".45 ACP"

att.Mult_Damage = 1.25

att.Mult_RangeMin = 0.5
att.Mult_Recoil = 1.5
att.Mult_RecoilSide = 1.5
att.Mult_MalfunctionMean = 0.75

att.Mult_ClipSize = 0.76
att.Override_ShellScale = 1.6

att.Hook_GetShootSound = function(wep, sound)
    if wep:GetBuff_Override("Silencer") then
        return "weapons/arccw_ud/glock/fire_supp_45.ogg" -- Placeholder
    else
        return "weapons/arccw_ud/glock/fire_45.ogg" -- Not Placeholder
    end
end

att.Hook_GetDistantShootSound = function(wep, distancesound)
    if distancesound == wep.DistantShootSound then
        return "weapons/arccw_ud/glock/fire_dist_45.ogg" end
end