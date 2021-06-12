att.PrintName = "AMCAR Carbine Stock"
att.AbbrevName = "Carbine Stock"

if GetConVar("arccw_truenames"):GetBool() then
    att.PrintName = "M16 Carbine Stock"
end

att.Icon = nil -- Material("entities/att/acwatt_lowpolysaiga12extmag.png", "smooth mips")
att.Description = "Adjustable combat stock used on the M4 carbine. Improves point shooting capabilities."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Desc_Neutrals = {
}
att.Slot = "ud_m16_stock"

att.AutoStats = true

att.Mult_SightTime = 0.9
att.Mult_HipDispersion = 0.85
att.Mult_Recoil = 1.1
att.Mult_RecoilSide = 1.25

att.Add_BarrelLength = -4

att.ActivateElements = {"ud_m16_stock_m4"}