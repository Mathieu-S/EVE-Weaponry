-- Update the entity Gun turret mk2
data.raw["ammo-turret"]["gun-ammo-turret-rampant-arsenal"].attack_parameters.ammo_category = "turret-bullet"

-- Update the entity Rifle turret
if settings.startup["eve-rampant-rifle"].value then
	data.raw["ammo-turret"]["rifle-ammo-turret-rampant-arsenal"].attack_parameters.ammo_category = "turret-bullet"
end
