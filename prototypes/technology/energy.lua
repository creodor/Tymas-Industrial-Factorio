data:extend(
{
  {
    type = "technology",
    name = "adv-solar-energy",
    icon = "__Tymas-Industrial__/graphics/technology/adv-solar-energy.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "adv-solar-panel"
      },
      {
        type = "unlock-recipe",
        recipe = "adv-solar-panel-upgrade"
      }
    },
    prerequisites = {"solar-energy"},
    unit =
    {
      count = 200,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 30
    },
    order = "a-h-d",
  },
  {
    type = "technology",
    name = "electric-energy-accumulators-2",
    icon = "__Tymas-Industrial__/graphics/technology/electric-energy-acumulators-2.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "fast-c-accumulator"
      },
      {
        type = "unlock-recipe",
        recipe = "fast-d-accumulator"
      },
      {
        type = "unlock-recipe",
        recipe = "high-cap-accumulator"
      }
    },
    prerequisites = {"electric-energy-accumulators-1", "electric-energy-distribution-2"},
    unit =
    {
      count = 200,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 30
    },
    order = "c-e-b",
  },
  {
    type = "technology",
    name = "adv-steam",
    icon = "__Tymas-Industrial__/graphics/technology/adv-steam.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "adv-steam-engine"
      },
      {
        type = "unlock-recipe",
        recipe = "adv-steam-engine-upgrade"
      },
    },
    prerequisites = {"steel-processing", "electric-energy-distribution-1"},
    unit =
    {
      count = 200,
      ingredients =
      {
        {"science-pack-1", 2},
        {"science-pack-2", 1},
      },
      time = 60
    },
    order = "b-3",
	upgrade = true,
  },
}
)
