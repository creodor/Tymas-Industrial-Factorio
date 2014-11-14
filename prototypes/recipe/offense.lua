data:extend(
{
  {
    type = "recipe",
    name = "high-pressure-flame-thrower",
    enabled = "false",
    energy_required = 10,
    ingredients =
    {
      {"steel-plate", 5},
      {"iron-gear-wheel", 10}
    },
    result = "high-pressure-flame-thrower"
  },
  {
    type = "recipe",
    name = "high-pressure-flame-thrower-ammo",
    category = "chemistry",
    enabled = "false",
    energy_required = 3,
    ingredients =
    {
      {type="item", name="iron-plate", amount=5},
      {type="fluid", name="light-oil", amount=2.5},
      {type="fluid", name="heavy-oil", amount=2.5}
    },
    result = "high-pressure-flame-thrower-ammo"
  },
}
)