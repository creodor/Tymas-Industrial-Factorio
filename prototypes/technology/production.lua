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
        recipe = "high-speed-assembling-machine-upgrade"
      },
      {
        type = "unlock-recipe",
        recipe = "modular-assembling-machine"
      },
      {
        type = "unlock-recipe",
        recipe = "modular-assembling-machine-upgrade"
      }
    },
    prerequisites = {"automation-3", "advanced-electronics-2"},
    unit =
    {
      count = 350,
      ingredients = 
	  {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
	  },
      time = 60
    },
    order = "a-b-e",
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
        recipe = "high-temp-electric-furnace-upgrade"
      },
      {
        type = "unlock-recipe",
        recipe = "modular-electric-furnace"
      },
      {
        type = "unlock-recipe",
        recipe = "modular-electric-furnace-upgrade"
      },
    },
    prerequisites = {"advanced-material-processing-2", "advanced-electronics-2"},
    unit =
    {
      count = 350,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
      },
      time = 30
    },
    order = "c-c-d",
	upgrade = true
  },
}
)
