data:extend(
{
  {
    type = "recipe",
    name = "iron-plate-molten",
    icon = "__Tymas-Industrial__/graphics/icons/fluid/molten-iron.png",
    category = "crafting-metal-to-molten",
    enabled = "false",
    ingredients =
    {
      {"iron-plate", 40},
    },
    results = 
	{
		{type="fluid", name="molten iron", amount=10},
	},
  },
  {
    type = "recipe",
    name = "copper-plate-molten",
    icon = "__Tymas-Industrial__/graphics/icons/fluid/molten-copper.png",
    category = "crafting-metal-to-molten",
    enabled = "false",
    ingredients =
    {
      {"copper-plate", 40},
    },
    results = 
	{
		{type="fluid", name="molten copper", amount=10},
	},
  },
  {
    type = "recipe",
    name = "iron-ore-molten",
    icon = "__Tymas-Industrial__/graphics/icons/fluid/molten-iron.png",
    category = "crafting-metal-to-molten",
    enabled = "false",
    ingredients =
    {
      {"iron-ore", 40},
    },
    results = 
	{
		{type="fluid", name="molten iron", amount=10},
	},
  },
  {
    type = "recipe",
    name = "copper-ore-molten",
    icon = "__Tymas-Industrial__/graphics/icons/fluid/molten-copper.png",
    category = "crafting-metal-to-molten",
    enabled = "false",
    ingredients =
    {
      {"copper-ore", 40},
    },
    results = 
	{
		{type="fluid", name="molten copper", amount=10},
	},
  },
  {
    type = "recipe",
    name = "steel-plate-molten",
    icon = "__Tymas-Industrial__/graphics/icons/fluid/molten-steel.png",
    category = "crafting-metal-to-molten",
    enabled = "false",
    ingredients =
    {
      {"steel-plate", 40},
    },
    results = 
	{
		{type="fluid", name="molten steel", amount=10},
	},
  },
  {
    type = "recipe",
    name = "iron-plate-from-molten",
    category = "crafting-molten-to-metal",
    energy_required = 1,
    enabled = "false",
    icon = "__Tymas-Industrial__/graphics/icons/fluid/iron-plate-from-molten.png",
    ingredients =
    {
      {type="fluid", name="molten iron", amount=10},
    },
    results=
    {
      {type="item", name="iron-plate", amount=40}
    }
  },
  {
    type = "recipe",
    name = "copper-plate-from-molten",
    category = "crafting-molten-to-metal",
    energy_required = 1,
    enabled = "false",
    icon = "__Tymas-Industrial__/graphics/icons/fluid/copper-plate-from-molten.png",
    ingredients =
    {
      {type="fluid", name="molten copper", amount=10},
    },
    results=
    {
      {type="item", name="copper-plate", amount=40}
    }
  },
  {
    type = "recipe",
    name = "steel-plate-from-molten",
    category = "crafting-molten-to-metal",
    energy_required = 1,
    enabled = "false",
    icon = "__Tymas-Industrial__/graphics/icons/fluid/steel-plate-from-molten.png",
    ingredients =
    {
      {type="fluid", name="molten steel", amount=10},
    },
    results=
    {
      {type="item", name="steel-plate", amount=40}
    }
  },

  {
    type = "recipe",
    name = "casting-forge",
    enabled = "false",
    ingredients =
    {
      {"electronic-circuit", 3},
      {"iron-gear-wheel", 5},
      {"iron-plate", 9}
    },
    result = "casting-forge"
  },
  {
    type = "recipe",
    name = "melting-furnace",
    enabled = "false",
    ingredients =
    {
      {"electronic-circuit", 3},
      {"iron-gear-wheel", 5},
      {"iron-plate", 9}
    },
    result = "melting-furnace"
  },

}
)
