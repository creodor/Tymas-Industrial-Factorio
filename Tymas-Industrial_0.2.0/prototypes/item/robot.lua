data:extend(
{
  {
    type = "item",
    name = "adv-logistic-robot",
    icon = "__Tymas-Industrial__/graphics/icons/logistic-robot-adv.png",
    flags = {"goes-to-quickbar"},
    subgroup = "logistic-network",
    order = "a[robot]-c[adv-logistic-robot]",
    place_result = "adv-logistic-robot",
    stack_size = 50
  },
  {
    type = "item",
    name = "imp-roboport",
    icon = "__base__/graphics/icons/roboport.png",
    flags = {"goes-to-quickbar"},
    subgroup = "logistic-network",
    order = "c[signal]-b[imp-roboport]",
    place_result = "imp-roboport",
    stack_size = 4
  },
  {
    type = "item",
    name = "adv-roboport",
    icon = "__base__/graphics/icons/roboport.png",
    flags = {"goes-to-quickbar"},
    subgroup = "logistic-network",
    order = "c[signal]-c[adv-roboport]",
    place_result = "adv-roboport",
    stack_size = 4
  },
  {
    type = "item",
    name = "adv-construction-robot",
    icon = "__Tymas-Industrial__/graphics/icons/construction-robot-adv.png",
    flags = {"goes-to-quickbar"},
    subgroup = "logistic-network",
    order = "a[robot]-d[adv-construction-robot]",
    place_result = "adv-construction-robot",
    stack_size = 50
  },

  {
    type = "repair-tool",
    name = "adv-repair-pack",
    icon = "__base__/graphics/icons/repair-pack.png",
    flags = {"goes-to-quickbar"},
    subgroup = "tool",
    order = "b[repair]-b[adv-repair-pack]",
    speed = 2,
    durability = 300,
    stack_size = 50
  },
}
)
