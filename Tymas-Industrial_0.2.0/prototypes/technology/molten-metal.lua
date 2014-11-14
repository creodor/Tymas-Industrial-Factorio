data:extend(
{
  {
    type = "technology",
    name = "molten-transport",
    icon = "__Tymas-Industrial__/graphics/technology/molten-transport.png",
    prerequisites = {"inserter-stack-size-bonus-4", "advanced-material-processing-2", "logistics-3"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "iron-plate-molten"
      },
      {
        type = "unlock-recipe",
        recipe = "copper-plate-molten"
      },
      {
        type = "unlock-recipe",
        recipe = "iron-ore-molten"
      },
      {
        type = "unlock-recipe",
        recipe = "copper-ore-molten"
      },
      {
        type = "unlock-recipe",
        recipe = "steel-plate-molten"
      },
      {
        type = "unlock-recipe",
        recipe = "iron-plate-from-molten"
      },
      {
        type = "unlock-recipe",
        recipe = "copper-plate-from-molten"
      },
	 {
        type = "unlock-recipe",
        recipe = "steel-plate-from-molten"
      },
	 {
        type = "unlock-recipe",
        recipe = "melting-furnace"
      },
	 {
        type = "unlock-recipe",
        recipe = "casting-forge"
      },

    },
    unit =
    {
      count = 400,
      ingredients = 
	{
		{"science-pack-1", 1},
		{"science-pack-2", 1},
		{"science-pack-3", 1},
		{"alien-science-pack", 1}
	},
      time = 30
    },
    order = "d-a-a"
  },
}
)
