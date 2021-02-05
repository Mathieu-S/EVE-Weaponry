-- Update the entity gun-turret
data.raw["ammo-turret"]["gun-turret"].attack_parameters.ammo_category = "turret-bullet"

-- Add trails effects
add_trail_to_ammo("small-carbonized-lead", "bullet-beam-basic")
add_trail_to_ammo("small-titanium-sabot", "bullet-beam-piercing")
add_trail_to_ammo("small-depleted-uranium", "bullet-beam-olive")
add_trail_to_ammo("small-nuclear", "bullet-beam-green")
add_trail_to_ammo("small-emp", "bullet-beam-cyan")
add_trail_to_ammo("small-fusion", "bullet-beam-yellow")
add_trail_to_ammo("small-proton", "bullet-beam-white")
add_trail_to_ammo("small-phased-plasma", "bullet-beam-teal")
