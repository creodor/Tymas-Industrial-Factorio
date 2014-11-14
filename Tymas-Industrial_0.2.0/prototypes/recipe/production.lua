data:extend(
{ 
  {
    type = "recipe",
    name = "high-speed-assembling-machine",
	enabled = false,
    energy_required = 15,
    ingredients =
    {

      {"steel-plate", 20},
      {"processing-unit", 4},
      {"speed-module-3", 2},
    },
    result = "high-speed-assembling-machine"
  },
  {
    type = "recipe",
    name = "modular-assembling-machine",
	enabled = false,
    energy_required = 15,
    ingredients =
    {

      {"steel-plate", 20},
      {"processing-unit", 20},
      {"iron-gear-wheel", 20},
    },
    result = "modular-assembling-machine"
  },
  {
    type = "recipe",
    name = "high-temp-electric-furnace",
	enabled = false,
    energy_required = 25,
    ingredients =
    {

      {"steel-plate", 40},
      {"speed-module-3", 1},
      {"processing-unit", 2},
    },
    result = "high-temp-electric-furnace"
  },
  {
    type = "recipe",
    name = "modular-electric-furnace",
	enabled = false,
    energy_required = 25,
    ingredients =
    {

      {"steel-plate", 45},
      {"copper-plate", 10},
      {"processing-unit", 10},
    },
    result = "modular-electric-furnace"
  },
}
)
