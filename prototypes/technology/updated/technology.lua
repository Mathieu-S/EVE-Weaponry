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
--[[data:extend(
{
  {
    type = "technology",
    name = "advanced-bullets",
    icon = "__eve-weaponry__/graphics/technology/advanced-bullets.png",
    icon_size = 128,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "small-depleted-uranium"
      },
      {
        type = "unlock-recipe",
        recipe = "small-fusion"
      },
      {
        type = "unlock-recipe",
        recipe = "small-titanium-sabot"
      }
    },
    prerequisites = {"turrets", "military-2"},
    unit =
    {
      count = 30,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"military-science-pack", 1}
      },
      time = 15
    },
    order = "a-j-b"
  },
  {
    type = "technology",
    name = "specialized-bullets",
    icon = "__eve-weaponry__/graphics/technology/specialized-bullets.png",
    icon_size = 128,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "small-emp"
      },
      {
        type = "unlock-recipe",
        recipe = "small-nuclear"
      },
      {
        type = "unlock-recipe",
        recipe = "small-phased-plasma"
      },
      {
        type = "unlock-recipe",
        recipe = "small-proton"
      }
    },
    prerequisites = {"turrets", "military-3"},
    unit =
    {
      count = 50,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"military-science-pack", 1}
      },
      time = 30
    },
    order = "a-j-b"
  }
}
)
]]