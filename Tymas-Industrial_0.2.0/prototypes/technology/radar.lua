data:extend(
{
  {
    type = "technology",
    name = "radar-1a",
    icon = "__Tymas-Industrial__/graphics/technology/radar-long-range.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "long-range-radar"
      },
    },
    prerequisites = {"advanced-electronics"},
    unit =
    {
      count = 150,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
      },
      time = 30
    },
    order = "radar",
	upgrade = true
  },
    {
    type = "technology",
    name = "radar-1b",
    icon = "__Tymas-Industrial__/graphics/technology/radar-combat.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "combat-radar"
      },
    },
    prerequisites = {"advanced-electronics"},
    unit =
    {
      count = 150,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
      },
      time = 30
    },
    order = "radar",
	upgrade = true
  },
}
)
