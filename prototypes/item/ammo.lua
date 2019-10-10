data:extend(
{
  {
    type = "ammo",
    name = "small-carbonized-lead",
    icon = "__eve-weaponry__/graphics/ammo/small_carbonized_lead.png",
    icon_size = 32,
    ammo_type =
    {
      category = "turret-bullet",
      action =
      {
        type = "direct",
        action_delivery =
        {
          type = "instant",
          source_effects =
          {
              type = "create-explosion",
              entity_name = "explosion-gunshot"
          },
          target_effects =
          {
            {
              type = "create-entity",
              entity_name = "explosion-hit"
            },
            {
              type = "damage",
              damage = { amount = 8 , type = "physical"}
            }
          }
        }
      }
    },
    magazine_size = 20,
    subgroup = "ammo",
    order = "a[small-carbonized-lead]",
    stack_size = 100
  },
  {
    type = "ammo",
    name = "small-depleted-uranium",
    icon = "__eve-weaponry__/graphics/ammo/small_depleted_uranium.png",
    icon_size = 32,
    ammo_type =
    {
      category = "turret-bullet",
      action =
      {
        type = "direct",
        action_delivery =
        {
          type = "instant",
          source_effects =
          {
              type = "create-explosion",
              entity_name = "explosion-gunshot"
          },
          target_effects =
          {
            {
              type = "create-entity",
              entity_name = "explosion-hit"
            },
            {
              type = "damage",
              damage = { amount = 20 , type = "physical"}
            },
            {
              type = "damage",
              damage = { amount = 25 , type = "poison"}
            }
          }
        }
      }
    },
    magazine_size = 20,
    subgroup = "ammo",
    order = "a[basic-clips]-b[piercing-bullet-magazine]",
    stack_size = 100
  },
  {
    type = "ammo",
    name = "small-emp",
    icon = "__eve-weaponry__/graphics/ammo/small_emp.png",
    icon_size = 32,
    ammo_type =
    {
      category = "turret-bullet",
      action =
      {
        type = "direct",
        action_delivery =
        {
          type = "instant",
          source_effects =
          {
              type = "create-explosion",
              entity_name = "explosion-gunshot"
          },
          target_effects =
          {
            {
              type = "create-entity",
              entity_name = "explosion-hit"
            },
            {
              type = "damage",
              damage = { amount = 2 , type = "physical"}
            },
            {
              type = "damage",
              damage = { amount = 3 , type = "electric"}
            }
          }
        }
      }
    },
    magazine_size = 20,
    subgroup = "ammo",
    order = "a[basic-clips]-b[piercing-bullet-magazine]",
    stack_size = 100
  },
  {
    type = "ammo",
    name = "small-fusion",
    icon = "__eve-weaponry__/graphics/ammo/small_fusion.png",
    icon_size = 32,
    ammo_type =
    {
      category = "turret-bullet",
      action =
      {
        type = "direct",
        action_delivery =
        {
          type = "instant",
          source_effects =
          {
              type = "create-explosion",
              entity_name = "explosion-gunshot"
          },
          target_effects =
          {
            {
              type = "create-entity",
              entity_name = "explosion-hit"
            },
            {
              type = "damage",
              damage = { amount = 4 , type = "physical"}
            },
            {
              type = "damage",
              damage = { amount = 2 , type = "fire"}
            }
          }
        }
      }
    },
    magazine_size = 20,
    subgroup = "ammo",
    order = "a[basic-clips]-b[piercing-bullet-magazine]",
    stack_size = 100
  },
  {
    type = "ammo",
    name = "small-nuclear",
    icon = "__eve-weaponry__/graphics/ammo/small_nuclear.png",
    icon_size = 32,
    ammo_type =
    {
      category = "turret-bullet",
      action =
      {
        type = "direct",
        action_delivery =
        {
          type = "instant",
          source_effects =
          {
              type = "create-explosion",
              entity_name = "explosion-gunshot"
          },
          target_effects =
          {
            {
              type = "create-entity",
              entity_name = "explosion-hit"
            },
            {
              type = "damage",
              damage = { amount = 3 , type = "physical"}
            },
            {
              type = "damage",
              damage = { amount = 4 , type = "explosion"}
            },
            {
              type = "damage",
              damage = { amount = 2 , type = "poison"}
            }
          }
        }
      }
    },
    magazine_size = 20,
    subgroup = "ammo",
    order = "a[basic-clips]-b[piercing-bullet-magazine]",
    stack_size = 100
  },
  {
    type = "ammo",
    name = "small-phased-plasma",
    icon = "__eve-weaponry__/graphics/ammo/small_phased_plasma.png",
    icon_size = 32,
    ammo_type =
    {
      category = "turret-bullet",
      action =
      {
        type = "direct",
        action_delivery =
        {
          type = "instant",
          source_effects =
          {
              type = "create-explosion",
              entity_name = "explosion-gunshot"
          },
          target_effects =
          {
            {
              type = "create-entity",
              entity_name = "explosion-hit"
            },
            {
              type = "damage",
              damage = { amount = 3 , type = "physical"}
            },
            {
              type = "damage",
              damage = { amount = 3 , type = "acid"}
            },
            {
              type = "damage",
              damage = { amount = 2 , type = "explosion"}
            }
          }
        }
      }
    },
    magazine_size = 20,
    subgroup = "ammo",
    order = "a[basic-clips]-b[piercing-bullet-magazine]",
    stack_size = 100
  },
  {
    type = "ammo",
    name = "small-proton",
    icon = "__eve-weaponry__/graphics/ammo/small_proton.png",
    icon_size = 32,
    ammo_type =
    {
      category = "turret-bullet",
      action =
      {
        type = "direct",
        action_delivery =
        {
          type = "instant",
          source_effects =
          {
              type = "create-explosion",
              entity_name = "explosion-gunshot"
          },
          target_effects =
          {
            {
              type = "create-entity",
              entity_name = "explosion-hit"
            },
            {
              type = "damage",
              damage = { amount = 4 , type = "physical"}
            },
            {
              type = "damage",
              damage = { amount = 2 , type = "electric"}
            },
            {
              type = "damage",
              damage = { amount = 3 , type = "fire"}
            }
          }
        }
      }
    },
    magazine_size = 20,
    subgroup = "ammo",
    order = "a[basic-clips]-b[piercing-bullet-magazine]",
    stack_size = 100
  },
  {
    type = "ammo",
    name = "small-titanium-sabot",
    icon = "__eve-weaponry__/graphics/ammo/small_titanium_sabot.png",
    icon_size = 32,
    ammo_type =
    {
      category = "turret-bullet",
      action =
      {
        type = "direct",
        action_delivery =
        {
          type = "instant",
          source_effects =
          {
              type = "create-explosion",
              entity_name = "explosion-gunshot"
          },
          target_effects =
          {
            {
              type = "create-entity",
              entity_name = "explosion-hit"
            },
            {
              type = "damage",
              damage = { amount = 4 , type = "physical"}
            },
            {
              type = "damage",
              damage = { amount = 3 , type = "impact"}
            }
          }
        }
      }
    },
    magazine_size = 20,
    subgroup = "ammo",
    order = "a[basic-clips]-b[piercing-bullet-magazine]",
    stack_size = 100
  }
}
)
