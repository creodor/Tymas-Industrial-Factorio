data:extend(
{
--solar, 3x increase
  {
    type = "recipe",
    name = "adv-solar-panel",
    energy_required = 15,
    enabled = "false",
    ingredients =
    {
      {"steel-plate", 15},
      {"advanced-circuit", 20},
      {"copper-plate", 20},
      {"iron-gear-wheel", 5}
    },
    result = "adv-solar-panel"
  },
  {
    type = "recipe",
    name = "adv-solar-panel-upgrade",
    energy_required = 15,
    enabled = "false",
    ingredients =
    {
      {"solar-panel", 1},
      {"steel-plate", 5},
      {"advanced-circuit", 5},
      {"iron-gear-wheel", 5}
    },
    result = "adv-solar-panel"
  },
--accumulator, 3-4x increase (these may even go higher, just because the basic is so cheap) also, 1MJ per battery.
  {
    type = "recipe",
    name = "fast-c-accumulator",
    energy_required = 15,
    enabled = "false",
    ingredients =
    {
      {"steel-plate", 5},
      {"battery", 20},
      {"copper-plate", 15},
      {"advanced-circuit", 2}
    },
    result = "fast-c-accumulator"
  },
  {
    type = "recipe",
    name = "fast-d-accumulator",
    energy_required = 15,
    enabled = "false",
    ingredients =
    {
      {"steel-plate", 5},
      {"battery", 20},
      {"copper-plate", 15},
      {"advanced-circuit", 2}
    },
    result = "fast-d-accumulator"
  },
  {
    type = "recipe",
    name = "high-cap-accumulator",
    energy_required = 15,
    enabled = "false",
    ingredients =
    {
      {"steel-plate", 5},
      {"battery", 50},
      {"copper-plate", 5},
      {"advanced-circuit", 1}
    },
    result = "high-cap-accumulator"
  },
--steam-engine, 2-3x increase
  {
    type = "recipe",
    name = "adv-steam-engine",
    energy_required = 10,
    enabled = false,
    ingredients =
    {
      {"iron-gear-wheel", 10},
      {"pipe", 10},
      {"steel-plate", 10},
	  {"advanced-circuit", 2}
    },
    result = "adv-steam-engine"
  },
  {
    type = "recipe",
    name = "adv-steam-engine-upgrade",
    energy_required = 10,
    enabled = false,
    ingredients =
    {
      {"steam-engine", 1},
      {"steel-plate", 10},
      {"advanced-circuit", 2}
    },
    result = "adv-steam-engine"
  },
}
)
