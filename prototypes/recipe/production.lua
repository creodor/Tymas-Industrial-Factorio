data:extend(
{ 
  {
    type = "recipe",
    name = "high-speed-assembling-machine",
	enabled = false,
    energy_required = 15,
    ingredients =
    {
	  {"iron-gear-wheel", 20},
      {"steel-plate", 20},
      {"processing-unit", 5},
      {"speed-module-3", 4},
    },
    result = "high-speed-assembling-machine"
  },
  {
    type = "recipe",
    name = "high-speed-assembling-machine-upgrade",
	enabled = false,
    energy_required = 15,
    ingredients =
    {
	  {"assembling-machine-3", 1},
      {"steel-plate", 15},
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
	  {"iron-gear-wheel", 20},
      {"steel-plate", 20},
      {"processing-unit", 8},
      {"speed-module-3", 2},
    },
    result = "modular-assembling-machine"
  },
  {
    type = "recipe",
    name = "modular-assembling-machine-upgrade",
	enabled = false,
    energy_required = 15,
    ingredients =
    {
	  {"assembling-machine-3", 1},
      {"steel-plate", 15},
      {"processing-unit", 7},
      {"speed-module-3", 1},
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
      {"stone-brick", 15},
      {"steel-plate", 40},
      {"speed-module-3", 1},
      {"processing-unit", 2},
    },
    result = "high-temp-electric-furnace"
  },
  {
    type = "recipe",
    name = "high-temp-electric-furnace-upgrade",
	enabled = false,
    energy_required = 25,
    ingredients =
    {
      {"electric-furnace", 1},
      {"steel-plate", 28},
      {"speed-module-3", 1},
      {"processing-unit", 1},
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
      {"stone-brick", 15},
      {"steel-plate", 45},
      {"copper-plate", 10},
      {"processing-unit", 10},
    },
    result = "modular-electric-furnace"
  },
  {
    type = "recipe",
    name = "modular-electric-furnace-upgrade",
	enabled = false,
    energy_required = 25,
    ingredients =
    {
      {"electric-furnace", 1},
      {"steel-plate", 30},
      {"copper-plate", 10},
      {"processing-unit", 8},
    },
    result = "modular-electric-furnace"
  },
  {
    type = "recipe",
    name = "wood-to-coal",
	category = "smelting",
    energy_required = 3.5,
	enabled = true,
    ingredients =
    {
      {"raw-wood", 5},
    },
    result = "coal"
  },
}
)
