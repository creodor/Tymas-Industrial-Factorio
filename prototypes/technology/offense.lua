data:extend(
{
  {
    type = "technology",
    name = "high-pressure-flame-thrower",
    icon = "__base__/graphics/technology/flame-thrower.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "high-pressure-flame-thrower"
      },
      {
        type = "unlock-recipe",
        recipe = "high-pressure-flame-thrower-ammo"
      }
    },
    prerequisites = {"flammables", "military-2"},
    unit =
    {
      count = 20,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1}
      },
      time = 15
    },
    order = "e-c-b"
  },
}
)