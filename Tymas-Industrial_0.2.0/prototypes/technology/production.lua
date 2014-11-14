data:extend(
{
  {
    type = "technology",
    name = "automation-4",
    icon = "__base__/graphics/technology/automation.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "high-speed-assembling-machine"
      },
      {
        type = "unlock-recipe",
        recipe = "modular-assembling-machine"
      }
    },
    prerequisites = {"automation-3"},
    unit =
    {
      count = 200,
      ingredients = 
	  {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
	  },
      time = 60
    },
    order = "a-b-d",
	upgrade = true
  },
  {
    type = "technology",
    name = "advanced-material-processing-3",
--update this image
    icon = "__Tymas-Industrial__/graphics/technology/furnace.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "high-temp-electric-furnace"
      },
      {
        type = "unlock-recipe",
        recipe = "modular-electric-furnace"
      },
    },
    prerequisites = {"advanced-material-processing-2"},
    unit =
    {
      count = 200,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
      },
      time = 30
    },
    order = "c-c-c",
	upgrade = true
  },
}
)
