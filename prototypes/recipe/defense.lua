data:extend(
{ 
--turrets
  {
    type = "recipe",
    name = "rocket-turret",
    enabled = false,
    energy_required = 25,
    ingredients =
    {
      {"steel-plate", 20},
      {"advanced-circuit", 8},
      {"iron-gear-wheel", 50}
    },
    result = "rocket-turret"
  },
  {
    type = "recipe",
    name = "cannon-turret",
    enabled = false,
    energy_required = 25,
    ingredients =
    {
      {"steel-plate", 20},
      {"advanced-circuit", 5},
      {"iron-gear-wheel", 75}
    },
    result = "cannon-turret"
  },
--[[  {
    type = "recipe",
    name = "capsule-turret",
    enabled = false,
    energy_required = 25,
    ingredients =
    {
      {"iron-gear-wheel", 50},
      {"advanced-circuit", 10},
      {"steel-plate", 20}
    },
    result = "capsule-turret"
  }, ]]--
--capsule belts

--[[  {
    type = "recipe",
    name = "slowdown-capsule-belt",
    enabled = true,
    energy_required = 8,
    ingredients =
    {
      {"slowdown-capsule", 2},
      {"electronic-circuit", 2},
    },
    result = "slowdown-capsule-belt"
  },
{
    type = "recipe",
    name = "poison-capsule-belt",
    enabled = true,
    energy_required = 8,
    ingredients =
    {
      {"poison-capsule", 2},
      {"electronic-circuit", 2},
    },
    result = "poison-capsule-belt"
  },
{
    type = "recipe",
    name = "defender-capsule-belt",
    enabled = true,
    energy_required = 8,
    ingredients =
    {
      {"defender-capsule", 2},
      {"electronic-circuit", 2},
    },
    result = "defender-capsule-belt"
  },

{
    type = "recipe",
    name = "distractor-capsule-belt",
    enabled = true,
    energy_required = 8,
    ingredients =
    {
      {"distractor-capsule", 2},
      {"electronic-circuit", 2},
    },
    result = "distractor-capsule-belt"
  },

{
    type = "recipe",
    name = "destroyer-capsule-belt",
    enabled = true,
    energy_required = 8,
    ingredients =
    {
      {"destroyer-capsule", 2},
      {"electronic-circuit", 2},
    },
    result = "destroyer-capsule-belt"
  },  ]]--
--walls
  {
    type = "recipe",
    name = "wood-palisade",
    enabled = true,
    energy_required = 2,
    ingredients =
    {
      {"raw-wood", 5},
	  {"wood", 2},
    },
    result = "wood-palisade"
  },
  {
    type = "recipe",
    name = "wood-gate",
    enabled = true,
    energy_required = 2,
    ingredients =
    {
      {"wood-palisade", 1},
      {"copper-cable", 2},
    },
    result = "wood-gate"
  },
  {
    type = "recipe",
    name = "reinf-concrete-wall",
    enabled = false,
    energy_required = 15,
    ingredients =
    {
      {"concrete", 5},
      {"steel-plate", 2},
    },
    result = "reinf-concrete-wall"
  },
  {
    type = "recipe",
    name = "reinf-concrete-gate",
    enabled = false,
    energy_required = 15,
    ingredients =
    {
      {"steel-plate", 5},
      {"reinf-concrete-wall", 1},
	  {"advanced-circuit", 2}
    },
    result = "reinf-concrete-gate"
  }
}
)