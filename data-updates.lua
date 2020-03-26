-- Stock require
require("prototypes.entity.updated.turrets")
require("prototypes.item.updated.gun")
require("prototypes.technology.updated.military-upgrades")
require("prototypes.technology.updated.technology")

-- Mods requires :
if mods["Krastorio2"] then	
	require("prototypes.item.updated.krastorio-gun")
end

if mods["RampantArsenal"] then
	require("prototypes.entity.updated.rampant-turret")
	require("prototypes.item.updated.rampant-minigun")
end
