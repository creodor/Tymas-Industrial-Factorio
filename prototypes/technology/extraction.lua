data:extend(
{
  {
    type = "technology",
    name = "miner-adv",
    icon = "__Tymas-Industrial__/graphics/technology/miner.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "fast-mining-drill"
      },
      {
        type = "unlock-recipe",
        recipe = "fast-mining-drill-upgrade"
      },
      {
        type = "unlock-recipe",
        recipe = "seek-mining-drill"
      },
      {
        type = "unlock-recipe",
        recipe = "seek-mining-drill-upgrade"
      },
    },
    prerequisites = {"steel-processing", "advanced-electronics-2"},
    unit =
    {
      count = 150,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
      },
      time = 20
    },
    order = "m-3"
  },
}
)
