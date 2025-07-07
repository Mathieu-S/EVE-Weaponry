data:extend(
{
  {
    type = "recipe",
    name = "small-carbonized-lead",
    enabled = false,
    energy_required = 2,
    ingredients =
    {
      {type = "item", name = "iron-plate", amount = 1},
      {type = "item", name = "copper-plate", amount = 1},
      {type = "item", name = "coal", amount = 1}
    },
    results = {{type="item", name="small-carbonized-lead", amount=1}}
  },
  {
    type = "recipe",
    name = "small-depleted-uranium",
    enabled = false,
    energy_required = 2,
    ingredients =
    { 
      {type = "item", name = "uranium-238", amount = 1},
      {type = "item", name = "small-carbonized-lead", amount = 1}
    },
    results = {{type="item", name="small-depleted-uranium", amount=1}}
  },
  {
    type = "recipe",
    name = "small-emp",
    enabled = false,
    energy_required = 2,
    ingredients =
    {
      {type = "item", name = "slowdown-capsule", amount = 1},
      {type = "item", name = "small-carbonized-lead", amount = 1}
    },
    results = {{type="item", name="small-emp", amount=1}}
  },
  {
    type = "recipe",
    name = "small-fusion",
    enabled = false,
    energy_required = 2,
    ingredients =
    {
      {type = "item", name = "copper-plate", amount = 5},
      {type = "item", name = "steel-plate", amount = 1}
    },
    results = {{type="item", name="small-fusion", amount=1}}
  },
  {
    type = "recipe",
    name = "small-nuclear",
    enabled = false,
    energy_required = 2,
    ingredients =
    {
      {type = "item", name = "uranium-235", amount = 1},
      {type = "item", name = "explosives", amount = 1},
      {type = "item", name = "small-carbonized-lead", amount = 1}
    },
    results = {{type="item", name="small-nuclear", amount=1}}
  },
  {
    type = "recipe",
    name = "small-phased-plasma",
    enabled = false,
    energy_required = 2,
    ingredients =
    {
      {type = "item", name = "copper-plate", amount = 5},
      {type = "item", name = "steel-plate", amount = 1}
    },
    results = {{type="item", name="small-phased-plasma", amount=1}}
  },
  {
    type = "recipe",
    name = "small-proton",
    enabled = false,
    energy_required = 2,
    ingredients =
    {
      {type = "item", name = "copper-plate", amount = 5},
      {type = "item", name = "steel-plate", amount = 1}
    },
    results = {{type="item", name="small-proton", amount=1}}
  },
  {
    type = "recipe",
    name = "small-titanium-sabot",
    enabled = false,
    energy_required = 2,
    ingredients =
    {
      {type = "item", name = "steel-plate", amount = 2},
      {type = "item", name = "small-carbonized-lead", amount = 1}
    },
    results = {{type="item", name="small-titanium-sabot", amount=1}}
  }
}
)
