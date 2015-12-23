data:extend(
{
  {
    type = "recipe",
    name = "adv-logistic-robot",
    enabled = false,
    energy_required = 1,
    ingredients =
    {
      {"processing-unit", 15},
      {"battery", 10},
      {"logistic-robot", 1}
    },
    result = "adv-logistic-robot"
  },
  {
    type = "recipe",
    name = "imp-roboport",
    enabled = false,
    ingredients =
    {
      {"steel-plate", 90},
      {"iron-gear-wheel", 60},
      {"battery", 45},
      {"processing-unit", 45}
    },
    result = "imp-roboport",
    energy_required = 30
  },
  {
    type = "recipe",
    name = "adv-roboport",
    enabled = false,
    ingredients =
    {
      {"steel-plate", 150},
      {"iron-gear-wheel", 90},
      {"battery", 90},
      {"processing-unit", 90}
    },
    result = "adv-roboport",
    energy_required = 60
  },
  {
    type = "recipe",
    name = "adv-construction-robot",
    enabled = false,
    ingredients =
    {
      {"processing-unit", 15},
      {"battery", 5},
      {"construction-robot", 1},
    },
    result = "adv-construction-robot"
  },
  {
    type = "recipe",
    name = "adv-repair-pack",
	enabled = false,
    ingredients =
    {
      {"advanced-circuit", 2},
      {"iron-gear-wheel", 5}
    },
    result = "adv-repair-pack"
  },
}
)
