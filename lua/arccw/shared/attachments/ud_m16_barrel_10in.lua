att.PrintName = "10\" Stoner Commando Barrel"
if GetConVar("arccw_truenames"):GetBool() then
    att.PrintName = "10\" CAR-15 Commando Barrel"
end

att.AbbrevName = "10\" Commando Barrel"
att.Description = "Short barrel, technically classified as a submachine gun barrel. Offers high fire rates at the cost of range."
att.Slot = "ud_m16_blen"

att.AutoStats = true

att.Mult_SightTime = 0.85
att.Mult_SpeedMult = 1.025
att.Mult_SightedSpeedMult = 1.1
att.Mult_HipDispersion = 0.7

att.Mult_RPM = 1.15
att.Mult_Recoil = 1.5
att.Mult_AccuracyMOA = 2
att.Mult_Range = 0.5
att.Mult_Sway = 0.75

att.Add_BarrelLength = -10
att.Mult_PhysBulletMuzzleVelocity = 0.729167

att.ActivateElements = {"barrel_11","mount_11"}