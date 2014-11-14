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
        recipe = "seek-mining-drill"
      },
    },
    prerequisites = {"steel-processing", "oil-processing"},
    unit =
    {
      count = 200,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
      },
      time = 15
    },
    order = "m-2"
  },
}
)
