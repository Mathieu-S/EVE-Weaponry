local item_sounds = require("__base__.prototypes.item_sounds")

data:extend(
{
  {
    type = "ammo",
    name = "small-carbonized-lead",
    icon = "__eve-weaponry__/graphics/ammo/small_carbonized_lead.png",
    ammo_category = "turret-ammo-box",
    ammo_type =
    {
      action =
      {
        {
          type = "direct",
          action_delivery =
          {
            {
              type = "instant",
              source_effects =
              {
                {
                  type = "create-explosion",
                  entity_name = "explosion-gunshot"
                }
              },
              target_effects =
              {
                {
                  type = "create-entity",
                  entity_name = "explosion-hit",
                  offsets = {{0, 1}},
                  offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
                },
                {
                  type = "damage",
                  damage = {amount = 8, type = "physical"}
                },
                {
                  type = "activate-impact",
                  deliver_category = "bullet"
                }
              }
            }
          }
        }
      }
    },
    magazine_size = 20,
    subgroup = "ammo",
    order = "a[small-carbonized-lead]",
    inventory_move_sound = item_sounds.ammo_small_inventory_move,
    pick_sound = item_sounds.ammo_small_inventory_pickup,
    drop_sound = item_sounds.ammo_small_inventory_move,
    stack_size = 100,
    weight = 10*kg
  },
  {
    type = "ammo",
    name = "small-depleted-uranium",
    icon = "__eve-weaponry__/graphics/ammo/small_depleted_uranium.png",
    ammo_category = "turret-ammo-box",
    ammo_type =
    {
      action =
      {
        {
          type = "direct",
          action_delivery =
          {
            {
              type = "instant",
              source_effects =
              {
                {
                  type = "create-explosion",
                  entity_name = "explosion-gunshot"
                }
              },
              target_effects =
              {
                {
                  type = "create-entity",
                  entity_name = "explosion-hit",
                  offsets = {{0, 1}},
                  offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
                },
                {
                  type = "damage",
                  damage = {amount = 20, type = "physical"}
                },
                {
                  type = "damage",
                  damage = {amount = 25, type = "poison"}
                },
                {
                  type = "activate-impact",
                  deliver_category = "bullet"
                }
              }
            }
          }
        }
      }
    },
    magazine_size = 20,
    subgroup = "ammo",
    order = "a[small-carbonized-lead]",
    inventory_move_sound = item_sounds.ammo_small_inventory_move,
    pick_sound = item_sounds.ammo_small_inventory_pickup,
    drop_sound = item_sounds.ammo_small_inventory_move,
    stack_size = 100,
    weight = 10*kg
  },
  {
    type = "ammo",
    name = "small-emp",
    icon = "__eve-weaponry__/graphics/ammo/small_emp.png",
    ammo_category = "turret-ammo-box",
    ammo_type =
    {
      action =
      {
        {
          type = "direct",
          action_delivery =
          {
            {
              type = "instant",
              source_effects =
              {
                {
                  type = "create-explosion",
                  entity_name = "explosion-gunshot"
                }
              },
              target_effects =
              {
                {
                  type = "create-entity",
                  entity_name = "explosion-hit",
                  offsets = {{0, 1}},
                  offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
                },
                {
                  type = "damage",
                  damage = {amount = 6, type = "physical"}
                },
                {
                  type = "damage",
                  damage = {amount = 8, type = "electric"}
                },
                {
                  type = "activate-impact",
                  deliver_category = "bullet"
                }
              }
            }
          }
        }
      }
    },
    magazine_size = 20,
    subgroup = "ammo",
    order = "a[small-carbonized-lead]",
    inventory_move_sound = item_sounds.ammo_small_inventory_move,
    pick_sound = item_sounds.ammo_small_inventory_pickup,
    drop_sound = item_sounds.ammo_small_inventory_move,
    stack_size = 100,
    weight = 10*kg
  },
  {
    type = "ammo",
    name = "small-fusion",
    icon = "__eve-weaponry__/graphics/ammo/small_fusion.png",
    ammo_category = "turret-ammo-box",
    ammo_type =
    {
      action =
      {
        {
          type = "direct",
          action_delivery =
          {
            {
              type = "instant",
              source_effects =
              {
                {
                  type = "create-explosion",
                  entity_name = "explosion-gunshot"
                }
              },
              target_effects =
              {
                {
                  type = "create-entity",
                  entity_name = "explosion-hit",
                  offsets = {{0, 1}},
                  offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
                },
                {
                  type = "damage",
                  damage = {amount = 4, type = "physical"}
                },
                {
                  type = "damage",
                  damage = {amount = 2, type = "fire"}
                },
                {
                  type = "activate-impact",
                  deliver_category = "bullet"
                }
              }
            }
          }
        }
      }
    },
    magazine_size = 20,
    subgroup = "ammo",
    order = "a[small-carbonized-lead]",
    inventory_move_sound = item_sounds.ammo_small_inventory_move,
    pick_sound = item_sounds.ammo_small_inventory_pickup,
    drop_sound = item_sounds.ammo_small_inventory_move,
    stack_size = 100,
    weight = 10*kg
  },
  {
    type = "ammo",
    name = "small-nuclear",
    icon = "__eve-weaponry__/graphics/ammo/small_nuclear.png",
    ammo_category = "turret-ammo-box",
    ammo_type =
    {
      action =
      {
        {
          type = "direct",
          action_delivery =
          {
            {
              type = "instant",
              source_effects =
              {
                {
                  type = "create-explosion",
                  entity_name = "explosion-gunshot"
                }
              },
              target_effects =
              {
                {
                  type = "create-entity",
                  entity_name = "explosion-hit",
                  offsets = {{0, 1}},
                  offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
                },
                {
                  type = "damage",
                  damage = {amount = 120, type = "explosion"}
                },
                {
                  type = "activate-impact",
                  deliver_category = "bullet"
                }
              }
            }
          }
        }
      }
    },
    magazine_size = 20,
    subgroup = "ammo",
    order = "a[small-carbonized-lead]",
    inventory_move_sound = item_sounds.ammo_small_inventory_move,
    pick_sound = item_sounds.ammo_small_inventory_pickup,
    drop_sound = item_sounds.ammo_small_inventory_move,
    stack_size = 100,
    weight = 10*kg
  },
  {
    type = "ammo",
    name = "small-phased-plasma",
    icon = "__eve-weaponry__/graphics/ammo/small_phased_plasma.png",
    ammo_category = "turret-ammo-box",
    ammo_type =
    {
      action =
      {
        {
          type = "direct",
          action_delivery =
          {
            {
              type = "instant",
              source_effects =
              {
                {
                  type = "create-explosion",
                  entity_name = "explosion-gunshot"
                }
              },
              target_effects =
              {
                {
                  type = "create-entity",
                  entity_name = "explosion-hit",
                  offsets = {{0, 1}},
                  offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
                },
                {
                  type = "damage",
                  damage = {amount = 3, type = "physical"}
                },
                {
                  type = "damage",
                  damage = {amount = 3, type = "acid"}
                },
                {
                  type = "damage",
                  damage = {amount = 2, type = "explosion"}
                },
                {
                  type = "activate-impact",
                  deliver_category = "bullet"
                }
              }
            }
          }
        }
      }
    },
    magazine_size = 20,
    subgroup = "ammo",
    order = "a[small-carbonized-lead]",
    inventory_move_sound = item_sounds.ammo_small_inventory_move,
    pick_sound = item_sounds.ammo_small_inventory_pickup,
    drop_sound = item_sounds.ammo_small_inventory_move,
    stack_size = 100,
    weight = 10*kg
  },
  {
    type = "ammo",
    name = "small-proton",
    icon = "__eve-weaponry__/graphics/ammo/small_proton.png",
    ammo_category = "turret-ammo-box",
    ammo_type =
    {
      action =
      {
        {
          type = "direct",
          action_delivery =
          {
            {
              type = "instant",
              source_effects =
              {
                {
                  type = "create-explosion",
                  entity_name = "explosion-gunshot"
                }
              },
              target_effects =
              {
                {
                  type = "create-entity",
                  entity_name = "explosion-hit",
                  offsets = {{0, 1}},
                  offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
                },
                {
                  type = "damage",
                  damage = {amount = 4, type = "physical"}
                },
                {
                  type = "damage",
                  damage = {amount = 2, type = "electric"}
                },
                {
                  type = "damage",
                  damage = {amount = 3, type = "fire"}
                },
                {
                  type = "activate-impact",
                  deliver_category = "bullet"
                }
              }
            }
          }
        }
      }
    },
    magazine_size = 20,
    subgroup = "ammo",
    order = "a[small-carbonized-lead]",
    inventory_move_sound = item_sounds.ammo_small_inventory_move,
    pick_sound = item_sounds.ammo_small_inventory_pickup,
    drop_sound = item_sounds.ammo_small_inventory_move,
    stack_size = 100,
    weight = 10*kg
  },
  {
    type = "ammo",
    name = "small-titanium-sabot",
    icon = "__eve-weaponry__/graphics/ammo/small_titanium_sabot.png",
    ammo_category = "turret-ammo-box",
    ammo_type =
    {
      action =
      {
        {
          type = "direct",
          action_delivery =
          {
            {
              type = "instant",
              source_effects =
              {
                {
                  type = "create-explosion",
                  entity_name = "explosion-gunshot"
                }
              },
              target_effects =
              {
                {
                  type = "create-entity",
                  entity_name = "explosion-hit",
                  offsets = {{0, 1}},
                  offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
                },
                {
                  type = "damage",
                  damage = {amount = 10, type = "physical"}
                },
                {
                  type = "damage",
                  damage = {amount = 15, type = "impact"}
                },
                {
                  type = "activate-impact",
                  deliver_category = "bullet"
                }
              }
            }
          }
        }
      }
    },
    magazine_size = 20,
    subgroup = "ammo",
    order = "a[small-carbonized-lead]",
    inventory_move_sound = item_sounds.ammo_small_inventory_move,
    pick_sound = item_sounds.ammo_small_inventory_pickup,
    drop_sound = item_sounds.ammo_small_inventory_move,
    stack_size = 100,
    weight = 10*kg
  }
}
)
