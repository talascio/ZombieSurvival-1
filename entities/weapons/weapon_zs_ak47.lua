-- � Limetric Studios ( www.limetricstudios.com ) -- All rights reserved.
-- See LICENSE.txt for license information

AddCSLuaFile()

if CLIENT then
	SWEP.PrintName = "AK47 Rifle"

	SWEP.ViewModelFlip = false
	SWEP.ShowViewModel = true

	SWEP.IconLetter = "b"
	killicon.AddFont( "weapon_zs_ak47", "CSKillIcons", SWEP.IconLetter, Color(255, 255, 255, 255 ) )
end

if CHRISTMAS then
	SWEP.VElements = {
		["xms_lights"] = { type = "Model", model = "models/player/items/scout/xms_scattergun.mdl", bone = "v_weapon.AK47_Parent", rel = "", pos = Vector(-0.073, -8.16, 3.904), angle = Angle(-90, 0, 90), size = Vector(0.55, 0.55, 1.036), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} }
	}
	SWEP.WElements = {
		["lights"] = { type = "Model", model = "models/player/items/engineer/xms_wrench.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(19.517, 0.296, -3.316), angle = Angle(91.203, 0, 0), size = Vector(0.8, 0.8, 0.8), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = math.random(0,1), bodygroup = {} }
	}
end

SWEP.MenuSlot 			= 0
SWEP.Base				= "weapon_zs_base"
SWEP.Spawnable			= true
SWEP.AdminSpawnable		= true
SWEP.UseHands = true
SWEP.ViewModel			= Model ( "models/weapons/cstrike/c_rif_ak47.mdl" )
SWEP.WorldModel			= Model ( "models/weapons/w_rif_ak47.mdl" )
SWEP.PrintName			= "AK-47"

SWEP.HoldType = "ar2"

SWEP.Type = "Assault Rifle"
SWEP.Slot = 2
SWEP.Weight = 3

SWEP.ConeMax = 0.12
SWEP.ConeMin = 0.055

SWEP.Primary.Sound			= Sound("Weapon_AK47.Single")
SWEP.Primary.Recoil			= 1.5
SWEP.Primary.Damage			= 22
SWEP.Primary.NumShots		= 1
SWEP.Primary.ClipSize		= 30
SWEP.Primary.Delay			= 0.095
SWEP.Primary.Automatic		= true
SWEP.Primary.Ammo			= "ar2"


SWEP.IronSightsPos = Vector(-6.6, 20, 3.1)
SWEP.IronSightsAng = Vector(0,0,0)
