require "util"

-- Update the technology turrets
local turrets = data.raw["technology"]["gun-turret"]
table.insert(turrets.effects, { type = "unlock-recipe", recipe = "small-carbonized-lead" })

-- Update the technology military 2
local turrets = data.raw["technology"]["military-2"]
table.insert(turrets.effects, { type = "unlock-recipe", recipe = "small-titanium-sabot" })

-- Update the technology military 3
local turrets = data.raw["technology"]["military-3"]
table.insert(turrets.effects, { type = "unlock-recipe", recipe = "small-emp" })

-- Update the technology uranium ammo
local turrets = data.raw["technology"]["uranium-ammo"]
table.insert(turrets.effects, { type = "unlock-recipe", recipe = "small-depleted-uranium" })

-- Update the technology atomic bomb
local turrets = data.raw["technology"]["atomic-bomb"]
table.insert(turrets.effects, { type = "unlock-recipe", recipe = "small-nuclear" })

-- Add new technologies