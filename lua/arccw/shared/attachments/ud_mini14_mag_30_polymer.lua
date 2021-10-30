att.PrintName = "Mini-14 30-Round Polymer Mag"
att.AbbrevName = "30-Round Polymer Mag"

if !GetConVar("arccw_truenames"):GetBool() then
    att.PrintName = "Patriot 809 30-Round Polymer Mag"
end

att.SortOrder = 30
att.Icon = Material("entities/att/acwatt_ud_mini14_mag_30_polymer.png", "smooth mips")
att.Description = "Polymer aftermarket extended magazine. The grid texturing and anti-tilt follower makes this magazine easier to load than factory magazines."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Desc_Neutrals = {
}
att.Slot = "ud_mini14_mag"

att.AutoStats = true

att.Mult_SightTime = 1.1
att.Override_ClipSize = 30
att.Mult_Sway = 1.5
att.Mult_SightedSpeedMult = 0.95
att.Mult_ShootSpeedMult = 0.9

att.ActivateElements = {"ud_mini14_mag_30_polymer"}

att.Hook_SelectReloadAnimation = function(wep, anim)
    return anim .. "_30"
end

att.ExcludeFlags = {"mini14_762", "mini14_22lr"}
att.HideIfBlocked = true