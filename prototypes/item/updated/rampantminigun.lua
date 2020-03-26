-- Update the minigun item
if settings.startup["eve-rampant-minigun"].value then
	data.raw["gun"]["minigun-gun-rampant-arsenal"].attack_parameters.ammo_category = "turret-bullet"
end
