require "util"

-- Update the physical_projectile_damage
local physical_projectile_damage = {}

table.insert(physical_projectile_damage, data.raw["technology"]["physical-projectile-damage-1"])
table.insert(physical_projectile_damage, data.raw["technology"]["physical-projectile-damage-2"])
table.insert(physical_projectile_damage, data.raw["technology"]["physical-projectile-damage-3"])
table.insert(physical_projectile_damage, data.raw["technology"]["physical-projectile-damage-4"])
table.insert(physical_projectile_damage, data.raw["technology"]["physical-projectile-damage-5"])
table.insert(physical_projectile_damage, data.raw["technology"]["physical-projectile-damage-6"])
table.insert(physical_projectile_damage, data.raw["technology"]["physical-projectile-damage-7"])
table.insert(physical_projectile_damage, data.raw["technology"]["physical-projectile-damage-8"])

for k, v in pairs(physical_projectile_damage) do
  local bullet_modifier = v.effects[1].modifier
  table.insert(v.effects, { type = "ammo-damage", ammo_category = "turret-bullet", modifier = bullet_modifier})
end

-- Update the weapon-shooting-speed
local weapon_shooting_speed = {}

table.insert(weapon_shooting_speed, data.raw["technology"]["weapon-shooting-speed-1"])
table.insert(weapon_shooting_speed, data.raw["technology"]["weapon-shooting-speed-2"])
table.insert(weapon_shooting_speed, data.raw["technology"]["weapon-shooting-speed-3"])
table.insert(weapon_shooting_speed, data.raw["technology"]["weapon-shooting-speed-4"])
table.insert(weapon_shooting_speed, data.raw["technology"]["weapon-shooting-speed-5"])
table.insert(weapon_shooting_speed, data.raw["technology"]["weapon-shooting-speed-6"])

for k, v in pairs(weapon_shooting_speed) do
  local bullet_modifier = v.effects[1].modifier
  table.insert(v.effects, { type = "gun-speed", ammo_category = "turret-bullet", modifier = bullet_modifier})
end
