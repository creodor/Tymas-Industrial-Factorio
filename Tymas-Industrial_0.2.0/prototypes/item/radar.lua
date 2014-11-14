data:extend(
{ 
  {
    type = "item",
    name = "long-range-radar",
    icon = "__Tymas-Industrial__/graphics/icons/radar-long-range.png",
    flags = {"goes-to-quickbar"},
    subgroup = "defensive-structure",
    order = "d[radar]-b[long-range-radar]",
    place_result = "long-range-radar",
    stack_size = 50
  },
  {
    type = "item",
    name = "combat-radar",
    icon = "__Tymas-Industrial__/graphics/icons/radar-combat.png",
    flags = {"goes-to-quickbar"},
    subgroup = "defensive-structure",
    order = "d[radar]-c[combat-radar]",
    place_result = "combat-radar",
    stack_size = 50
  },
}
)
